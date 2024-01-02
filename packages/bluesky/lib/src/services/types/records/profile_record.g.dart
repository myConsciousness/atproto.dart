// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileRecordImpl _$$ProfileRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ProfileRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorProfile),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          banner: $checkedConvert(
              'banner',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ProfileRecordImplToJson(_$ProfileRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('avatar', instance.avatar?.toJson());
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, Labels>(
          instance.labels, labelsConverter.toJson));
  writeNotNull('banner', instance.banner?.toJson());
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
