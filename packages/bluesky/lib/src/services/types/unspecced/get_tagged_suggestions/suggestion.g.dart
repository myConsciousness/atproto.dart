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
              (v) =>
                  const SuggestionSubjectTypeConverter().fromJson(v as String)),
          subject: $checkedConvert('subject', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'tag': instance.tag,
      'subjectType':
          const SuggestionSubjectTypeConverter().toJson(instance.subjectType),
      'subject': instance.subject,
    };
