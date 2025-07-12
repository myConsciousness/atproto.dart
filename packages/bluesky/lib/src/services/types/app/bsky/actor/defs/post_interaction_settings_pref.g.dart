// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_interaction_settings_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostInteractionSettingsPrefImpl _$$PostInteractionSettingsPrefImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$PostInteractionSettingsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$PostInteractionSettingsPrefImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? appBskyActorDefsPostInteractionSettingsPref),
          threadgateAllowRules: $checkedConvert(
              'threadgateAllowRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      const UPostInteractionSettingsPrefThreadgateAllowRulesConverter()
                          .fromJson(e as Map<String, dynamic>))
                  .toList()),
          postgateEmbeddingRules: $checkedConvert(
              'postgateEmbeddingRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      const UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()
                          .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PostInteractionSettingsPrefImplToJson(
        _$PostInteractionSettingsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'threadgateAllowRules': instance.threadgateAllowRules
          ?.map(
              const UPostInteractionSettingsPrefThreadgateAllowRulesConverter()
                  .toJson)
          .toList(),
      'postgateEmbeddingRules': instance.postgateEmbeddingRules
          ?.map(
              const UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()
                  .toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
