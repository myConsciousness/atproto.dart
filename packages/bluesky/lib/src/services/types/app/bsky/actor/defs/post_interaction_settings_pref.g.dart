// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_interaction_settings_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostInteractionSettingsPref _$PostInteractionSettingsPrefFromJson(Map json) =>
    $checkedCreate(
      '_PostInteractionSettingsPref',
      json,
      ($checkedConvert) {
        final val = _PostInteractionSettingsPref(
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

Map<String, dynamic> _$PostInteractionSettingsPrefToJson(
        _PostInteractionSettingsPref instance) =>
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
