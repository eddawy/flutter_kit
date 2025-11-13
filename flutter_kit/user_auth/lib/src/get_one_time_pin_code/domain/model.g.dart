// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOneTimePinCodeResponseOk _$GetOneTimePinCodeResponseOkFromJson(
        Map<String, dynamic> json) =>
    GetOneTimePinCodeResponseOk(
      id: json['id'] as String,
      numberOfDigits: (json['numberOfDigits'] as num).toInt(),
      userEmail: json['userEmail'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$GetOneTimePinCodeResponseOkToJson(
        GetOneTimePinCodeResponseOk instance) =>
    <String, dynamic>{
      'id': instance.id,
      'numberOfDigits': instance.numberOfDigits,
      'userEmail': instance.userEmail,
      'runtimeType': instance.$type,
    };

GetOneTimePinCodeResponseBlocked _$GetOneTimePinCodeResponseBlockedFromJson(
        Map<String, dynamic> json) =>
    GetOneTimePinCodeResponseBlocked(
      userEmail: json['userEmail'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$GetOneTimePinCodeResponseBlockedToJson(
        GetOneTimePinCodeResponseBlocked instance) =>
    <String, dynamic>{
      'userEmail': instance.userEmail,
      'runtimeType': instance.$type,
    };

GetOneTimePinCodeResponseNoUser _$GetOneTimePinCodeResponseNoUserFromJson(
        Map<String, dynamic> json) =>
    GetOneTimePinCodeResponseNoUser(
      userEmail: json['userEmail'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$GetOneTimePinCodeResponseNoUserToJson(
        GetOneTimePinCodeResponseNoUser instance) =>
    <String, dynamic>{
      'userEmail': instance.userEmail,
      'runtimeType': instance.$type,
    };
