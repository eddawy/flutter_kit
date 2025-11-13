// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageOutPaginationMetadata _$MessageOutPaginationMetadataFromJson(
        Map<String, dynamic> json) =>
    _MessageOutPaginationMetadata(
      totalPages: (json['TotalPages'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$MessageOutPaginationMetadataToJson(
        _MessageOutPaginationMetadata instance) =>
    <String, dynamic>{
      'TotalPages': instance.totalPages,
    };
