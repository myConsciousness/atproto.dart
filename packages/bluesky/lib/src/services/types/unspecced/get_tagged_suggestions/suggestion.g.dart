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
          tag: $checkedConvert('tag', (v) => v as String),
          subjectType: $checkedConvert('subjectType', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'subjectType': instance.subjectType,
      'subject': instance.subject,
    };
