// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedLikeRecordImpl _$$FeedLikeRecordImplFromJson(Map json) => $checkedCreate(
      r'_$FeedLikeRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedLikeRecordImpl(
          type:
              $checkedConvert(r'$type', (v) => v as String? ?? appBskyFeedLike),
          subject: $checkedConvert('subject',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedLikeRecordImplToJson(
        _$FeedLikeRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.subject.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
