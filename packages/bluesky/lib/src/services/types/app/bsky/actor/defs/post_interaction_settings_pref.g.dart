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
          type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? appBskyActorDefsPostInteractionSettingsPref),
          threadgateAllowRules: $checkedConvert(
              'threadgateAllowRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      threadRuleConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
          postgateEmbeddingRules: $checkedConvert(
              'postgateEmbeddingRules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UPostRuleConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$PostInteractionSettingsPrefImplToJson(
        _$PostInteractionSettingsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (instance.threadgateAllowRules
              ?.map(threadRuleConverter.toJson)
              .toList()
          case final value?)
        'threadgateAllowRules': value,
      if (instance.postgateEmbeddingRules
              ?.map(const UPostRuleConverter().toJson)
              .toList()
          case final value?)
        'postgateEmbeddingRules': value,
    };
