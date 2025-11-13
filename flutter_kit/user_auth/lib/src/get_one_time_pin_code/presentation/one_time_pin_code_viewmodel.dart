import 'package:core/core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/get_one_time_pin_code.dart';
import '../domain/model.dart';

// part 'one_time_pin_code_viewmodel.g.dart';

typedef GetString = String Function();

enum OneTimePinCodeFieldType { email }

// State model for the form
class OneTimePinCodeFormState {
  final String email;
  final String? errorMessage;
  final FormStatus<GetOneTimePinCodeResponse?, OneTimePinCodeFieldType>
      formStatus;

  const OneTimePinCodeFormState({
    this.email = '',
    this.errorMessage,
    required this.formStatus,
  });

  OneTimePinCodeFormState copyWith({
    String? email,
    String? Function()? errorMessage,
    FormStatus<GetOneTimePinCodeResponse?, OneTimePinCodeFieldType>? formStatus,
  }) {
    return OneTimePinCodeFormState(
      email: email ?? this.email,
      errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
      formStatus: formStatus ?? this.formStatus,
    );
  }
}

@riverpod
class GetOneTimePinCodeViewmodel {
  // extends _$GetOneTimePinCodeViewmodel {
  late GetOneTimePinCode _getOneTimePinCodesInteractor;
  late NetworkErrorMessageMapperBase _networkErrorMessageMapper;
  late GetString _emailInputError;

  // Temporary placeholder
  late OneTimePinCodeFormState state;
  late dynamic ref;

  // @override
  OneTimePinCodeFormState build() {
    // Initialize dependencies - these should be injected via providers
    // For now, we'll use ref.watch to get them
    // You'll need to create providers for these dependencies
    return OneTimePinCodeFormState(
      formStatus: const FormStatus(
        data: null,
        status: FormStatusType.draft,
      ),
    );
  }

  // Initialize dependencies (call this from the UI or use dependency injection)
  void initialize({
    required GetOneTimePinCode getOneTimePinCodesInteractor,
    required NetworkErrorMessageMapperBase networkErrorMessageMapper,
    required GetString emailInputError,
  }) {
    _getOneTimePinCodesInteractor = getOneTimePinCodesInteractor;
    _networkErrorMessageMapper = networkErrorMessageMapper;
    _emailInputError = emailInputError;
  }

  void setEmail(String value) {
    state = state.copyWith(
      email: value,
      errorMessage: () => null,
    );
  }

  bool get isSubmitButtonEnabled {
    return state.email.isNotEmpty;
  }

  Future<void> getOneTimePinCode() async {
    final email = state.email;
    if (!_isValidEmail(email)) {
      state = state.copyWith(
        errorMessage: () => _emailInputError(),
      );
      return;
    }

    state = state.copyWith(
      formStatus: state.formStatus.copyWith(status: FormStatusType.loading),
    );

    final getOneTimePinCodeRequest = GetOneTimePinCodeRequest(email: email);

    final result =
        await _getOneTimePinCodesInteractor(getOneTimePinCodeRequest);

    result.when(
      success: (data) {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            data: data,
            status: FormStatusType.submitted,
          ),
        );
      },
      failure: (error) {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            status: FormStatusType.draft,
            error: _networkErrorMessageMapper.transform(error),
          ),
        );
      },
    );
  }

  bool _isValidEmail(String value) {
    const pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    return RegExp(pattern).hasMatch(value);
  }
}
