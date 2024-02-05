// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tagged_suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaggedSuggestionImpl _$$TaggedSuggestionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TaggedSuggestionImpl',
      json,
      ($checkedConvert) {
        final val = _$TaggedSuggestionImpl(
          tag: $checkedConvert('tag', (v) => v as String),
          subjectType: $checkedConvert(
              'subjectType', (v) => $enumDecode(_$SubjectTypeEnumMap, v)),
          subject: $checkedConvert('subject', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TaggedSuggestionImplToJson(
        _$TaggedSuggestionImpl instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'subjectType': _$SubjectTypeEnumMap[instance.subjectType]!,
      'subject': instance.subject,
    };

const _$SubjectTypeEnumMap = {
  SubjectType.user: 'user',
  SubjectType.feed: 'feed',
};
