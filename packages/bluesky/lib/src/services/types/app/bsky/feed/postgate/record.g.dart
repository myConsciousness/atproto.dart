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
                  ?.map((e) => const UPostgateEmbeddingRuleConverter()
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
    _$PostgateRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'post': const AtUriConverter().toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'detachedEmbeddingUris',
      instance.detachedEmbeddingUris
          ?.map(const AtUriConverter().toJson)
          .toList());
  writeNotNull(
      'embeddingRules',
      instance.embeddingRules
          ?.map(const UPostgateEmbeddingRuleConverter().toJson)
          .toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
