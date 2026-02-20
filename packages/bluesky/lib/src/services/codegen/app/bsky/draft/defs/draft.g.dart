// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Draft _$DraftFromJson(Map json) => $checkedCreate('_Draft', json, (
  $checkedConvert,
) {
  final val = _Draft(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.draft.defs#draft',
    ),
    deviceId: $checkedConvert('deviceId', (v) => v as String?),
    deviceName: $checkedConvert('deviceName', (v) => v as String?),
    posts: $checkedConvert(
      'posts',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const DraftPostConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    langs: $checkedConvert(
      'langs',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    postgateEmbeddingRules: $checkedConvert(
      'postgateEmbeddingRules',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UDraftPostgateEmbeddingRulesConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    threadgateAllow: $checkedConvert(
      'threadgateAllow',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UDraftThreadgateAllowConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$DraftToJson(_Draft instance) => <String, dynamic>{
  r'$type': instance.$type,
  'deviceId': ?instance.deviceId,
  'deviceName': ?instance.deviceName,
  'posts': instance.posts.map(const DraftPostConverter().toJson).toList(),
  'langs': ?instance.langs,
  'postgateEmbeddingRules': ?instance.postgateEmbeddingRules
      ?.map(const UDraftPostgateEmbeddingRulesConverter().toJson)
      .toList(),
  'threadgateAllow': ?instance.threadgateAllow
      ?.map(const UDraftThreadgateAllowConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
