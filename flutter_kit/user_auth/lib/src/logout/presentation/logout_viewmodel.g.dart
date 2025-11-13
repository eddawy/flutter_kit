// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(LogoutViewmodel)
const logoutViewmodelProvider = LogoutViewmodelProvider._();

final class LogoutViewmodelProvider extends $NotifierProvider<LogoutViewmodel,
    FormStatus<LogoutResponse?, void>> {
  const LogoutViewmodelProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'logoutViewmodelProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$logoutViewmodelHash();

  @$internal
  @override
  LogoutViewmodel create() => LogoutViewmodel();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FormStatus<LogoutResponse?, void> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride:
          $SyncValueProvider<FormStatus<LogoutResponse?, void>>(value),
    );
  }
}

String _$logoutViewmodelHash() => r'df864a82111c9fa3980c5c0bb87d262dae267f93';

abstract class _$LogoutViewmodel
    extends $Notifier<FormStatus<LogoutResponse?, void>> {
  FormStatus<LogoutResponse?, void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<FormStatus<LogoutResponse?, void>,
        FormStatus<LogoutResponse?, void>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<FormStatus<LogoutResponse?, void>,
            FormStatus<LogoutResponse?, void>>,
        FormStatus<LogoutResponse?, void>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}
