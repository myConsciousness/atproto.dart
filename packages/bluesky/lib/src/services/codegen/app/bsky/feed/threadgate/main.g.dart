// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedThreadgateRecord _$FeedThreadgateRecordFromJson(Map json) =>
    $checkedCreate('_FeedThreadgateRecord', json, ($checkedConvert) {
      final val = _FeedThreadgateRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.threadgate',
        ),
        post: $checkedConvert(
          'post',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        allow: $checkedConvert(
          'allow',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const UFeedThreadgateAllowConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        hiddenReplies: $checkedConvert(
          'hiddenReplies',
          (v) => (v as List<dynamic>?)
              ?.map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedThreadgateRecordToJson(
  _FeedThreadgateRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const AtUriConverter().toJson(instance.post),
  'allow': ?instance.allow
      ?.map(const UFeedThreadgateAllowConverter().toJson)
      .toList(),
  'createdAt': instance.createdAt.toIso8601String(),
  'hiddenReplies': ?instance.hiddenReplies
      ?.map(const AtUriConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
