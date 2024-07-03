// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTemplateInputImpl _$$CreateTemplateInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateTemplateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateTemplateInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          contentMarkdown:
              $checkedConvert('contentMarkdown', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateTemplateInputImplToJson(
    _$CreateTemplateInputImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'contentMarkdown': instance.contentMarkdown,
    'subject': instance.subject,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdBy', instance.createdBy);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
