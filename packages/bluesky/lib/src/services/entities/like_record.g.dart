// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LikeRecord _$LikeRecordFromJson(Map json) => $checkedCreate(
      '_LikeRecord',
      json,
      ($checkedConvert) {
        final val = _LikeRecord(
          type:
              $checkedConvert(r'$type', (v) => v as String? ?? appBskyFeedLike),
          ref: $checkedConvert('subject',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'ref': 'subject'},
    );

Map<String, dynamic> _$LikeRecordToJson(_LikeRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.ref.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
