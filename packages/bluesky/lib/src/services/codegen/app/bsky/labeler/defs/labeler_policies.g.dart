// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_policies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerPolicies _$LabelerPoliciesFromJson(Map json) =>
    $checkedCreate('_LabelerPolicies', json, ($checkedConvert) {
      final val = _LabelerPolicies(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.labeler.defs#labelerPolicies',
        ),
        labelValues: $checkedConvert(
          'labelValues',
          (v) => (v as List<dynamic>)
              .map((e) => const LabelValueConverter().fromJson(e as String))
              .toList(),
        ),
        labelValueDefinitions: $checkedConvert(
          'labelValueDefinitions',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const LabelValueDefinitionConverter().fromJson(
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

Map<String, dynamic> _$LabelerPoliciesToJson(_LabelerPolicies instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'labelValues': instance.labelValues
          .map(const LabelValueConverter().toJson)
          .toList(),
      'labelValueDefinitions': ?instance.labelValueDefinitions
          ?.map(const LabelValueDefinitionConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
