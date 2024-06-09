// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileRecordImpl _$$ProfileRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ProfileRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileRecordImpl(
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          banner: $checkedConvert(
              'banner',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ULabel>(
                  v, const ULabelConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileRecordImplToJson(_$ProfileRecordImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull(
      'avatar',
      _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.avatar, const BlobConverter().toJson));
  writeNotNull(
      'banner',
      _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.banner, const BlobConverter().toJson));
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, ULabel>(
          instance.labels, const ULabelConverter().toJson));
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
