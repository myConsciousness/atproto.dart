// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tagged_suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaggedSuggestion _$TaggedSuggestionFromJson(Map json) => $checkedCreate(
      '_TaggedSuggestion',
      json,
      ($checkedConvert) {
        final val = _TaggedSuggestion(
          tag: $checkedConvert('tag', (v) => v as String),
          subjectType: $checkedConvert(
              'subjectType', (v) => $enumDecode(_$SubjectTypeEnumMap, v)),
          subject: $checkedConvert('subject', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggedSuggestionToJson(_TaggedSuggestion instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'subjectType': _$SubjectTypeEnumMap[instance.subjectType]!,
      'subject': instance.subject,
    };

const _$SubjectTypeEnumMap = {
  SubjectType.user: 'user',
  SubjectType.feed: 'feed',
};
