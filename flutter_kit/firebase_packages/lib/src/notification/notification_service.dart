// dart
import 'package:core/core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../firebase_packages.dart';

final newNotificationOpenProvider =
    NotifierProvider<NewNotificationNotifier, FlutterKitRemoteNotification?>(
  NewNotificationNotifier.new,
);

abstract class NotificationService {
  NotificationService._();

  static final _messaging = FirebaseMessaging.instance;
  static final _localNotifications = FlutterLocalNotificationsPlugin();

  static Future<String?> getToken() async {
    try {
      final token = await _messaging.getToken();
      Logger.d('FCM token: $token');
      return token;
    } catch (e) {
      Logger.e('Failed to get FCM token: $e');
      return null;
    }
  }

  static Stream<String> onTokenRefresh() {
    return FirebaseMessaging.instance.onTokenRefresh;
  }

  static Future<void> initialize() async {
    _localNotifications.initialize(
      const InitializationSettings(
        android: AndroidInitializationSettings('ic_notification'),
        iOS: DarwinInitializationSettings(),
      ),
    );

    FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
      alert: false,
      badge: false,
      sound: false,
    );

    FirebaseMessaging.onBackgroundMessage(_backgroundHandler);
  }

  static Future<void> listenToOnNotificationOpened(WidgetRef ref) async {
    const platformChannel = MethodChannel('flutterkit.notifications');
    platformChannel.setMethodCallHandler((call) async {
      final arguments = call.arguments;
      if (call.method == 'onNotificationOpened' &&
          arguments is Map<dynamic, dynamic>) {
        final data = arguments.map<String, dynamic>(
          (key, value) => MapEntry(key.toString(), value),
        );
        _onMessageOpenedApp(RemoteMessage.fromMap(data), ref);
      }
    });

    final initialMessage = await FirebaseMessaging.instance.getInitialMessage();
    if (initialMessage != null) {
      _onMessageOpenedApp(initialMessage, ref);
    }

    FirebaseMessaging.onMessageOpenedApp.listen((data) {
      _onMessageOpenedApp(data, ref);
    });
  }

  static void _onMessageOpenedApp(RemoteMessage message, WidgetRef ref) {
    ref.read(newNotificationOpenProvider.notifier).notification =
        FlutterKitRemoteNotification.fromMap(message.data);
  }
}

@pragma('vm:entry-point')
Future<void> _backgroundHandler(RemoteMessage message) async {
  Logger.d('onBackgroundMessage, data: ${message.data}');
}

class NewNotificationNotifier extends Notifier<FlutterKitRemoteNotification?> {
  @override
  FlutterKitRemoteNotification? build() => null;

  FlutterKitRemoteNotification? get value => state;

  set value(FlutterKitRemoteNotification? notification) {
    state = notification;
  }

  FlutterKitRemoteNotification? get notification => state;
  set notification(FlutterKitRemoteNotification? notification) {
    state = notification;
  }
}
