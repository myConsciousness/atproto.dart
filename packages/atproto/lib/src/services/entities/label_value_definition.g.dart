// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_value_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelValueDefinitionImpl _$$LabelValueDefinitionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelValueDefinitionImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelValueDefinitionImpl(
          identifier: $checkedConvert('identifier', (v) => v as String),
          severity: $checkedConvert('severity', (v) => v as String),
          blurs: $checkedConvert('blurs', (v) => v as String),
          defaultSetting:
              $checkedConvert('defaultSetting', (v) => v as String? ?? 'warn'),
          adultOnly: $checkedConvert('adultOnly', (v) => v as bool? ?? false),
          locales: $checkedConvert(
              'locales',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelValueDefinitionStrings.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelValueDefinitionImplToJson(
        _$LabelValueDefinitionImpl instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'severity': instance.severity,
      'blurs': instance.blurs,
      'defaultSetting': instance.defaultSetting,
      'adultOnly': instance.adultOnly,
      'locales': instance.locales.map((e) => e.toJson()).toList(),
    };
