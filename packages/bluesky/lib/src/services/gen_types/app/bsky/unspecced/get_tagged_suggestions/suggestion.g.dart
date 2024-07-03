// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestionImpl _$$SuggestionImplFromJson(Map json) => $checkedCreate(
      r'_$SuggestionImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestionImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  appBskyUnspeccedGetTaggedSuggestionsSuggestion),
          tag: $checkedConvert('tag', (v) => v as String),
          subjectType: $checkedConvert(
              'subjectType',
              (v) => const USuggestionSubjectTypeConverter()
                  .fromJson(v as String)),
          subject: $checkedConvert('subject', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'tag': instance.tag,
    'subjectType':
        const USuggestionSubjectTypeConverter().toJson(instance.subjectType),
    'subject': instance.subject,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
