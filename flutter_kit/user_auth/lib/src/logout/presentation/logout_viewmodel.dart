import 'package:core/core.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../domain/logout.dart';
import '../domain/model.dart';

part 'logout_viewmodel.g.dart';

@riverpod
class LogoutViewmodel extends _$LogoutViewmodel {
  late Logout _logout;
  late NetworkErrorMessageMapperBase _networkErrorMessageMapper;

  @override
  FormStatus<LogoutResponse?, void> build() {
    return const FormStatus(
      data: null,
      status: FormStatusType.draft,
    );
  }

  // Initialize dependencies (call this from the UI)
  void initialize({
    required Logout logout,
    required NetworkErrorMessageMapperBase networkErrorMessageMapper,
  }) {
    _logout = logout;
    _networkErrorMessageMapper = networkErrorMessageMapper;
  }

  Future<void> logout() async {
    state = state.copyWith(status: FormStatusType.loading);

    final result = await _logout();

    if (!ref.mounted) return;

    result.when(
      success: (data) {
        state = state.copyWith(
          data: data,
          status: FormStatusType.submitted,
        );
      },
      failure: (error) {
        state = state.copyWith(
          status: FormStatusType.draft,
          error: _networkErrorMessageMapper.transform(error),
        );
      },
    );
  }
}
