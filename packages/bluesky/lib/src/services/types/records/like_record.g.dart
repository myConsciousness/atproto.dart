// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikeRecordImpl _$$LikeRecordImplFromJson(Map json) => $checkedCreate(
      r'_$LikeRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LikeRecordImpl(
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

Map<String, dynamic> _$$LikeRecordImplToJson(_$LikeRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.ref.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
