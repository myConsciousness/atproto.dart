// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'template_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TemplateView _$TemplateViewFromJson(
  Map json,
) => $checkedCreate('_TemplateView', json, ($checkedConvert) {
  final val = _TemplateView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.communication.defs#templateView',
    ),
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    subject: $checkedConvert('subject', (v) => v as String?),
    contentMarkdown: $checkedConvert('contentMarkdown', (v) => v as String),
    disabled: $checkedConvert('disabled', (v) => v as bool),
    lang: $checkedConvert('lang', (v) => v as String?),
    lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TemplateViewToJson(_TemplateView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'name': instance.name,
      'subject': ?instance.subject,
      'contentMarkdown': instance.contentMarkdown,
      'disabled': instance.disabled,
      'lang': ?instance.lang,
      'lastUpdatedBy': instance.lastUpdatedBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
