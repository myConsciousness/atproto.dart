// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTaggedSuggestionsSuggestionImpl
    _$$UnspeccedGetTaggedSuggestionsSuggestionImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetTaggedSuggestionsSuggestionImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetTaggedSuggestionsSuggestionImpl(
              tag: $checkedConvert('tag', (v) => v as String),
              subjectType: $checkedConvert('subjectType', (v) => v as String),
              subject: $checkedConvert('subject', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetTaggedSuggestionsSuggestionImplToJson(
        _$UnspeccedGetTaggedSuggestionsSuggestionImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'subjectType': instance.subjectType,
      'subject': instance.subject,
    };
