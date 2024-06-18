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

Map<String, dynamic> _$$GetTaggedSuggestionsOutputImplToJson(
    _$GetTaggedSuggestionsOutputImpl instance) {
  final val = <String, dynamic>{
    'suggestions':
        instance.suggestions.map(const SuggestionConverter().toJson).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
