// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostgateRecordImpl _$$PostgateRecordImplFromJson(Map json) => $checkedCreate(
      r'_$PostgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$PostgateRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostgate),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          detachedEmbeddingUris: $checkedConvert(
              'detachedEmbeddingUris',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          embeddingRules: $checkedConvert(
              'embeddingRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UPostRuleConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$PostgateRecordImplToJson(
        _$PostgateRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'post': const AtUriConverter().toJson(instance.post),
      if (instance.detachedEmbeddingUris
              ?.map(const AtUriConverter().toJson)
              .toList()
          case final value?)
        'detachedEmbeddingUris': value,
      if (instance.embeddingRules
              ?.map(const UPostRuleConverter().toJson)
              .toList()
          case final value?)
        'embeddingRules': value,
      'createdAt': instance.createdAt.toIso8601String(),
    };
