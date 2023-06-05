// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileRecord _$$_ProfileRecordFromJson(Map json) => $checkedCreate(
      r'_$_ProfileRecord',
      json,
      ($checkedConvert) {
        final val = _$_ProfileRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorProfile),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$_ProfileRecordToJson(_$_ProfileRecord instance) {
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
  writeNotNull('banner', instance.banner?.toJson());
  return val;
}
