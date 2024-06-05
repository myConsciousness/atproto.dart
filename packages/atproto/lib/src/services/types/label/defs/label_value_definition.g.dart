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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoLabelDefsLabelValueDefinition),
          identifier: $checkedConvert('identifier', (v) => v as String),
          severity: $checkedConvert(
              'severity',
              (v) => const LabelValueDefinitionSeverityConverter()
                  .fromJson(v as String)),
          blurs: $checkedConvert(
              'blurs',
              (v) => const LabelValueDefinitionBlursConverter()
                  .fromJson(v as String)),
          defaultSetting: $checkedConvert(
              'defaultSetting',
              (v) => _$JsonConverterFromJson<String,
                      LabelValueDefinitionDefaultSetting>(
                  v,
                  const LabelValueDefinitionDefaultSettingConverter()
                      .fromJson)),
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
    _$LabelValueDefinitionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'identifier': instance.identifier,
    'severity':
        const LabelValueDefinitionSeverityConverter().toJson(instance.severity),
    'blurs': const LabelValueDefinitionBlursConverter().toJson(instance.blurs),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'defaultSetting',
      _$JsonConverterToJson<String, LabelValueDefinitionDefaultSetting>(
          instance.defaultSetting,
          const LabelValueDefinitionDefaultSettingConverter().toJson));
  val['adultOnly'] = instance.adultOnly;
  val['locales'] = instance.locales.map((e) => e.toJson()).toList();
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
