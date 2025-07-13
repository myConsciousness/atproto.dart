// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedPostgateRecord _$FeedPostgateRecordFromJson(Map json) =>
    $checkedCreate('_FeedPostgateRecord', json, ($checkedConvert) {
      final val = _FeedPostgateRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyFeedPostgate,
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        post: $checkedConvert('post', (v) => v as String),
        detachedEmbeddingUris: $checkedConvert(
          'detachedEmbeddingUris',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        embeddingRules: $checkedConvert(
          'embeddingRules',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const UFeedPostgateEmbeddingRulesConverter().fromJson(
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

Map<String, dynamic> _$FeedPostgateRecordToJson(_FeedPostgateRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'createdAt': instance.createdAt.toIso8601String(),
      'post': instance.post,
      'detachedEmbeddingUris': instance.detachedEmbeddingUris,
      'embeddingRules': instance.embeddingRules
          ?.map(const UFeedPostgateEmbeddingRulesConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
