// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_value_definition_strings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelValueDefinitionStringsImpl _$$LabelValueDefinitionStringsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelValueDefinitionStringsImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelValueDefinitionStringsImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  comAtprotoLabelDefsLabelValueDefinitionStrings),
          lang: $checkedConvert('lang', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelValueDefinitionStringsImplToJson(
    _$LabelValueDefinitionStringsImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'lang': instance.lang,
    'name': instance.name,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}