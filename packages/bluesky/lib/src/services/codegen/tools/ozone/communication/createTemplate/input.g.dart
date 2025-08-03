// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunicationCreateTemplateInput _$CommunicationCreateTemplateInputFromJson(
  Map json,
) => $checkedCreate('_CommunicationCreateTemplateInput', json, (
  $checkedConvert,
) {
  final val = _CommunicationCreateTemplateInput(
    name: $checkedConvert('name', (v) => v as String),
    contentMarkdown: $checkedConvert('contentMarkdown', (v) => v as String),
    subject: $checkedConvert('subject', (v) => v as String),
    lang: $checkedConvert('lang', (v) => v as String?),
    createdBy: $checkedConvert('createdBy', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CommunicationCreateTemplateInputToJson(
  _CommunicationCreateTemplateInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'contentMarkdown': instance.contentMarkdown,
  'subject': instance.subject,
  'lang': ?instance.lang,
  'createdBy': ?instance.createdBy,
  r'$unknown': ?instance.$unknown,
};
