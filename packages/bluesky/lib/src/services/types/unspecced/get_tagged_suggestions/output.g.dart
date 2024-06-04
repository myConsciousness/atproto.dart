// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTaggedSuggestionsOutputImpl _$$GetTaggedSuggestionsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetTaggedSuggestionsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetTaggedSuggestionsOutputImpl(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Suggestion.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetTaggedSuggestionsOutputImplToJson(
        _$GetTaggedSuggestionsOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
