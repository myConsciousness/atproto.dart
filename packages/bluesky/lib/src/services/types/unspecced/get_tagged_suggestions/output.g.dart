// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetTaggedSuggestionsOutputImpl
    _$$UnspeccedGetTaggedSuggestionsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetTaggedSuggestionsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetTaggedSuggestionsOutputImpl(
              suggestions: $checkedConvert(
                  'suggestions',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          UnspeccedGetTaggedSuggestionsSuggestion.fromJson(
                              Map<String, Object?>.from(e as Map)))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetTaggedSuggestionsOutputImplToJson(
        _$UnspeccedGetTaggedSuggestionsOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
