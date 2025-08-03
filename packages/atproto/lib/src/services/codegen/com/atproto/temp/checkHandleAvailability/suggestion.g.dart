// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Suggestion _$SuggestionFromJson(Map json) =>
    $checkedCreate('_Suggestion', json, ($checkedConvert) {
      final val = _Suggestion(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'com.atproto.temp.checkHandleAvailability#suggestion',
        ),
        handle: $checkedConvert('handle', (v) => v as String),
        method: $checkedConvert('method', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SuggestionToJson(_Suggestion instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'handle': instance.handle,
      'method': instance.method,
      r'$unknown': ?instance.$unknown,
    };
