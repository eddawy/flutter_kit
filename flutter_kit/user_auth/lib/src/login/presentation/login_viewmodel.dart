import 'package:core/core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:user_auth/user_auth.dart';

part 'login_viewmodel.g.dart';

enum LoginSubmissionState {
  success,
  invalidCode,
  expiredCode,
}

// State model for the login form
class LoginFormState {
  final List<String> pinCode;
  final String? errorMessage;
  final bool isPinCodeExpired;
  final FormStatus<LoginSubmissionState?, void> formStatus;
  final String userEmail;

  const LoginFormState({
    required this.pinCode,
    this.errorMessage,
    this.isPinCodeExpired = false,
    required this.formStatus,
    required this.userEmail,
  });

  LoginFormState copyWith({
    List<String>? pinCode,
    String? Function()? errorMessage,
    bool? isPinCodeExpired,
    FormStatus<LoginSubmissionState?, void>? formStatus,
    String? userEmail,
  }) {
    return LoginFormState(
      pinCode: pinCode ?? this.pinCode,
      errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
      isPinCodeExpired: isPinCodeExpired ?? this.isPinCodeExpired,
      formStatus: formStatus ?? this.formStatus,
      userEmail: userEmail ?? this.userEmail,
    );
  }
}

@riverpod
class LoginViewmodel extends _$LoginViewmodel {
  late Login _login;
  late NetworkErrorMessageMapperBase _networkErrorMessageMapper;
  late ClearOneTimePinCodeCache _clearOneTimePinCodeCache;

  @override
  LoginFormState build() {
    return LoginFormState(
      pinCode: const [],
      formStatus: const FormStatus(data: null, status: FormStatusType.draft),
      userEmail: '',
    );
  }

  // Initialize dependencies (call this from the UI)
  void initialize({
    required Login login,
    required GetCachedOneTimePinCodeInfo getCachedOneTimePinCode,
    required ClearOneTimePinCodeCache clearOneTimePinCodeCache,
    required NetworkErrorMessageMapperBase networkErrorMessageMapper,
  }) {
    _login = login;
    _clearOneTimePinCodeCache = clearOneTimePinCodeCache;
    _networkErrorMessageMapper = networkErrorMessageMapper;

    final pinCodeResponse = getCachedOneTimePinCode();
    if (pinCodeResponse != null) {
      state = state.copyWith(
        userEmail: pinCodeResponse.userEmail,
        pinCode: List.generate(pinCodeResponse.numberOfDigits, (index) => ''),
      );
    } else {
      state = state.copyWith(
        userEmail: '',
        pinCode: List.generate(4, (index) => ''),
      );
      _showCodeExpiredPopup();
    }
  }

  Future<void> _showCodeExpiredPopup() async {
    await Future.delayed(const Duration(seconds: 1));
    if (!ref.mounted) return;
    state = state.copyWith(isPinCodeExpired: true);
  }

  Future<void> _verifyPinCode() async {
    state = state.copyWith(
      formStatus: state.formStatus.copyWith(status: FormStatusType.loading),
    );

    final pinCode = int.parse(state.pinCode.join());

    final result = await _login(pinCode);

    if (!ref.mounted) return;

    result.when(
      success: (token) {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            data: LoginSubmissionState.success,
            status: FormStatusType.submitted,
          ),
        );
      },
      invalidCode: () {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            data: LoginSubmissionState.invalidCode,
            status: FormStatusType.submitted,
          ),
        );
      },
      expiredCode: () {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            data: LoginSubmissionState.expiredCode,
            status: FormStatusType.submitted,
          ),
        );
      },
      otherError: (error) {
        state = state.copyWith(
          formStatus: state.formStatus.copyWith(
            status: FormStatusType.draft,
            error: _networkErrorMessageMapper.transform(error),
          ),
        );
      },
    );
  }

  void onBackspaceTap() {
    final values = List<String>.from(state.pinCode);
    for (var i = values.length - 1; i >= 0; --i) {
      if (values[i].isNotEmpty) {
        values[i] = '';
        break;
      }
    }
    state = state.copyWith(pinCode: values);
  }

  void onNumKeyTap(String key) {
    final values = List<String>.from(state.pinCode);
    final wasLastDigitEmpty = values.last.isEmpty;

    for (var i = 0; i < values.length; ++i) {
      if (values[i].isEmpty) {
        values[i] = key;
        break;
      }
    }

    state = state.copyWith(pinCode: values);

    final isLastDigitAdded = wasLastDigitEmpty && values.last.isNotEmpty;

    if (isLastDigitAdded) {
      _verifyPinCode();
    }
  }

  void onOneTimePinCodeTerminated() => _clearOneTimePinCodeCache();
}
