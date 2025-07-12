// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedThreadgateRecordImpl _$$FeedThreadgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedThreadgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedThreadgateRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgate),
          post: $checkedConvert('post', (v) => v as String),
          allow: $checkedConvert(
              'allow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UFeedThreadgateAllowConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          hiddenReplies: $checkedConvert('hiddenReplies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedThreadgateRecordImplToJson(
        _$FeedThreadgateRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': instance.post,
      'allow': instance.allow
          ?.map(const UFeedThreadgateAllowConverter().toJson)
          .toList(),
      'createdAt': instance.createdAt.toIso8601String(),
      'hiddenReplies': instance.hiddenReplies,
      r'$unknown': instance.$unknown,
    };
