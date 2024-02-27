// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedRepostRecordImpl _$$FeedRepostRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedRepostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedRepostRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedRepost),
          subject: $checkedConvert(
              'subject',
              (v) =>
                  RepoStrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          unknown: $checkedConvert(
              'unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedRepostRecordImplToJson(
        _$FeedRepostRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'subject': instance.subject.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      'unknown': instance.unknown,
    };
