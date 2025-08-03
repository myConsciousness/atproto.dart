// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'result_unavailable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResultUnavailable _$ResultUnavailableFromJson(Map json) =>
    $checkedCreate('_ResultUnavailable', json, ($checkedConvert) {
      final val = _ResultUnavailable(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'com.atproto.temp.checkHandleAvailability#resultUnavailable',
        ),
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
    });

Map<String, dynamic> _$ResultUnavailableToJson(_ResultUnavailable instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'suggestions': instance.suggestions
          .map(const SuggestionConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
