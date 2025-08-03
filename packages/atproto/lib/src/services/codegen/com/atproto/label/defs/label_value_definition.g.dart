// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_value_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelValueDefinition _$LabelValueDefinitionFromJson(
  Map json,
) => $checkedCreate('_LabelValueDefinition', json, ($checkedConvert) {
  final val = _LabelValueDefinition(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'com.atproto.label.defs#labelValueDefinition',
    ),
    identifier: $checkedConvert('identifier', (v) => v as String),
    severity: $checkedConvert(
      'severity',
      (v) =>
          const LabelValueDefinitionSeverityConverter().fromJson(v as String),
    ),
    blurs: $checkedConvert(
      'blurs',
      (v) => const LabelValueDefinitionBlursConverter().fromJson(v as String),
    ),
    defaultSetting: $checkedConvert(
      'defaultSetting',
      (v) =>
          _$JsonConverterFromJson<String, LabelValueDefinitionDefaultSetting>(
            v,
            const LabelValueDefinitionDefaultSettingConverter().fromJson,
          ),
    ),
    adultOnly: $checkedConvert('adultOnly', (v) => v as bool?),
    locales: $checkedConvert(
      'locales',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const LabelValueDefinitionStringsConverter().fromJson(
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

Map<String, dynamic> _$LabelValueDefinitionToJson(
  _LabelValueDefinition instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'identifier': instance.identifier,
  'severity': const LabelValueDefinitionSeverityConverter().toJson(
    instance.severity,
  ),
  'blurs': const LabelValueDefinitionBlursConverter().toJson(instance.blurs),
  'defaultSetting':
      ?_$JsonConverterToJson<String, LabelValueDefinitionDefaultSetting>(
        instance.defaultSetting,
        const LabelValueDefinitionDefaultSettingConverter().toJson,
      ),
  'adultOnly': ?instance.adultOnly,
  'locales': instance.locales
      .map(const LabelValueDefinitionStringsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
