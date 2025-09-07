// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunicationUpdateTemplateInput _$CommunicationUpdateTemplateInputFromJson(
  Map json,
) => $checkedCreate('_CommunicationUpdateTemplateInput', json, (
  $checkedConvert,
) {
  final val = _CommunicationUpdateTemplateInput(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    lang: $checkedConvert('lang', (v) => v as String?),
    contentMarkdown: $checkedConvert('contentMarkdown', (v) => v as String?),
    subject: $checkedConvert('subject', (v) => v as String?),
    updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
    disabled: $checkedConvert('disabled', (v) => v as bool?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CommunicationUpdateTemplateInputToJson(
  _CommunicationUpdateTemplateInput instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': ?instance.name,
  'lang': ?instance.lang,
  'contentMarkdown': ?instance.contentMarkdown,
  'subject': ?instance.subject,
  'updatedBy': ?instance.updatedBy,
  'disabled': ?instance.disabled,
  r'$unknown': ?instance.$unknown,
};
