// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'tagged_suggestions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaggedSuggestionsImpl _$$TaggedSuggestionsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TaggedSuggestionsImpl',
      json,
      ($checkedConvert) {
        final val = _$TaggedSuggestionsImpl(
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

Map<String, dynamic> _$$TaggedSuggestionsImplToJson(
        _$TaggedSuggestionsImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
