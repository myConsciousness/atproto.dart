// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blob_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlobView _$BlobViewFromJson(Map json) => $checkedCreate('_BlobView', json, (
  $checkedConvert,
) {
  final val = _BlobView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.moderation.defs#blobView',
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    mimeType: $checkedConvert('mimeType', (v) => v as String),
    size: $checkedConvert('size', (v) => (v as num).toInt()),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    details: $checkedConvert(
      'details',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UBlobViewDetails>(
        v,
        const UBlobViewDetailsConverter().fromJson,
      ),
    ),
    moderation: $checkedConvert(
      'moderation',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Moderation>(
        v,
        const ModerationConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$BlobViewToJson(_BlobView instance) => <String, dynamic>{
  r'$type': instance.$type,
  'cid': instance.cid,
  'mimeType': instance.mimeType,
  'size': instance.size,
  'createdAt': instance.createdAt.toIso8601String(),
  'details': ?_$JsonConverterToJson<Map<String, dynamic>, UBlobViewDetails>(
    instance.details,
    const UBlobViewDetailsConverter().toJson,
  ),
  'moderation': ?_$JsonConverterToJson<Map<String, dynamic>, Moderation>(
    instance.moderation,
    const ModerationConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
