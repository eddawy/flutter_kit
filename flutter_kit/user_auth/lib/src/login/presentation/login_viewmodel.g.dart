// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(LoginViewmodel)
const loginViewmodelProvider = LoginViewmodelProvider._();

final class LoginViewmodelProvider
    extends $NotifierProvider<LoginViewmodel, LoginFormState> {
  const LoginViewmodelProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'loginViewmodelProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$loginViewmodelHash();

  @$internal
  @override
  LoginViewmodel create() => LoginViewmodel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LoginFormState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LoginFormState>(value),
    );
  }
}

String _$loginViewmodelHash() => r'55d5bdc0287488caf453789f70911af1cd6aefa8';

abstract class _$LoginViewmodel extends $Notifier<LoginFormState> {
  LoginFormState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<LoginFormState, LoginFormState>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<LoginFormState, LoginFormState>,
        LoginFormState,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
