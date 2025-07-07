// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_policies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerPolicies _$LabelerPoliciesFromJson(Map json) => $checkedCreate(
      '_LabelerPolicies',
      json,
      ($checkedConvert) {
        final val = _LabelerPolicies(
          labelValues: $checkedConvert('labelValues',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          labelValueDefinitions: $checkedConvert(
              'labelValueDefinitions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LabelValueDefinition.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LabelerPoliciesToJson(_LabelerPolicies instance) =>
    <String, dynamic>{
      'labelValues': instance.labelValues,
      if (instance.labelValueDefinitions?.map((e) => e.toJson()).toList()
          case final value?)
        'labelValueDefinitions': value,
    };
