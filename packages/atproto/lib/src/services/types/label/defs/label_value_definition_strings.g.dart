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
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelValueDefinitionStringsImplToJson(
        _$LabelValueDefinitionStringsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lang': instance.lang,
      'name': instance.name,
      'description': instance.description,
    };
