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
                      .map((e) => const SuggestionConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedGetTaggedSuggestionsOutputImplToJson(
        _$UnspeccedGetTaggedSuggestionsOutputImpl instance) =>
    <String, dynamic>{
      'suggestions':
          instance.suggestions.map(const SuggestionConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
