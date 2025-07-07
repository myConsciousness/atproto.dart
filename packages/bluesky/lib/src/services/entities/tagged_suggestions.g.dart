// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tagged_suggestions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaggedSuggestions _$TaggedSuggestionsFromJson(Map json) => $checkedCreate(
      '_TaggedSuggestions',
      json,
      ($checkedConvert) {
        final val = _TaggedSuggestions(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) => TaggedSuggestion.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggedSuggestionsToJson(_TaggedSuggestions instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
