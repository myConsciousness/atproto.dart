// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTemplateInputImpl _$$UpdateTemplateInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateTemplateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateTemplateInputImpl(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          contentMarkdown:
              $checkedConvert('contentMarkdown', (v) => v as String?),
          subject: $checkedConvert('subject', (v) => v as String?),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateTemplateInputImplToJson(
    _$UpdateTemplateInputImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('contentMarkdown', instance.contentMarkdown);
  writeNotNull('subject', instance.subject);
  writeNotNull('updatedBy', instance.updatedBy);
  writeNotNull('disabled', instance.disabled);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
