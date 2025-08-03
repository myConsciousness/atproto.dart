// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetTaggedSuggestionsOutput
_$UnspeccedGetTaggedSuggestionsOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetTaggedSuggestionsOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetTaggedSuggestionsOutput(
      suggestions: $checkedConvert(
        'suggestions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const SuggestionConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetTaggedSuggestionsOutputToJson(
  _UnspeccedGetTaggedSuggestionsOutput instance,
) => <String, dynamic>{
  'suggestions': instance.suggestions
      .map(const SuggestionConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
