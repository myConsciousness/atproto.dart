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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorProfile),
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
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, UProfileLabel>(
                      v, const UProfileLabelConverter().fromJson)),
          joinedViaStarterPack: $checkedConvert(
              'joinedViaStarterPack',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StrongRef>(
                  v, const StrongRefConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileRecordImplToJson(_$ProfileRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

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
      _$JsonConverterToJson<Map<String, dynamic>, UProfileLabel>(
          instance.labels, const UProfileLabelConverter().toJson));
  writeNotNull(
      'joinedViaStarterPack',
      _$JsonConverterToJson<Map<String, dynamic>, StrongRef>(
          instance.joinedViaStarterPack, const StrongRefConverter().toJson));
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
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
