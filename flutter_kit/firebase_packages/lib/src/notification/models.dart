import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';

@freezed
abstract class FlutterKitRemoteNotification
    with _$FlutterKitRemoteNotification {
  const factory FlutterKitRemoteNotification({
    required String? triggerID,
    required String? navigation,
    required bool isBackground,
  }) = _FlutterKitRemoteNotification;

  const FlutterKitRemoteNotification._();

  factory FlutterKitRemoteNotification.fromMap(Map<String, dynamic> message) {
    final isBackground =
        bool.parse(message['is_background'] as String? ?? 'true');
    final configJSONString = message['config'];
    final config = configJSONString != null
        ? jsonDecode(configJSONString as String) as Map<String, dynamic>
        : <String, dynamic>{};

    return FlutterKitRemoteNotification(
      triggerID: config['trigger_id'] as String?,
      navigation: config['navigation'] as String?,
      isBackground: isBackground,
    );
  }
}
