import 'package:flutter/widgets.dart';

class AppLifecycleManager with WidgetsBindingObserver {
  final List<LifecycleAware> _lifecycleAwareComponents = <LifecycleAware>[];

  void addListener(LifecycleAware lifecycleAwareComponent) =>
      _lifecycleAwareComponents.add(lifecycleAwareComponent);

  bool removeListener(LifecycleAware lifecycleAwareComponent) =>
      _lifecycleAwareComponents.remove(lifecycleAwareComponent);

  Future<void> onAppLaunch() async {
    for (final e in _lifecycleAwareComponents) {
      await e.onAppLaunch();
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);

    switch (state) {
      case AppLifecycleState.resumed:
        for (final e in _lifecycleAwareComponents) {
          e.onAppResumed();
        }
      case AppLifecycleState.inactive:
        for (final e in _lifecycleAwareComponents) {
          e.onAppInactive();
        }
      case AppLifecycleState.paused:
        for (final e in _lifecycleAwareComponents) {
          e.onAppPaused();
        }
      case AppLifecycleState.detached:
        for (final e in _lifecycleAwareComponents) {
          e.onAppDetached();
        }
      case AppLifecycleState.hidden:
        for (final e in _lifecycleAwareComponents) {
          e.onAppHidden();
        }
    }
  }
}

mixin LifecycleAware {
  Future<void> onAppLaunch() async {}

  void onAppResumed() {}

  void onAppInactive() {}

  void onAppPaused() {}

  void onAppDetached() {}

  void onAppHidden() {}
}
