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
          severity: $checkedConvert('severity',
              (v) => const USeverityConverter().fromJson(v as String)),
          blurs: $checkedConvert(
              'blurs', (v) => const UBlurConverter().fromJson(v as String)),
          defaultSetting: $checkedConvert(
              'defaultSetting',
              (v) => _$JsonConverterFromJson<String, UDefaultSetting>(
                  v, const UDefaultSettingConverter().fromJson)),
          adultOnly: $checkedConvert('adultOnly', (v) => v as bool? ?? false),
          locales: $checkedConvert(
              'locales',
              (v) => (v as List<dynamic>)
                  .map((e) => const LabelValueDefinitionStringsConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelValueDefinitionImplToJson(
    _$LabelValueDefinitionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'identifier': instance.identifier,
    'severity': const USeverityConverter().toJson(instance.severity),
    'blurs': const UBlurConverter().toJson(instance.blurs),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'defaultSetting',
      _$JsonConverterToJson<String, UDefaultSetting>(
          instance.defaultSetting, const UDefaultSettingConverter().toJson));
  val['adultOnly'] = instance.adultOnly;
  val['locales'] = instance.locales
      .map(const LabelValueDefinitionStringsConverter().toJson)
      .toList();
  val[r'$unknown'] = instance.$unknown;
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
