// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempFetchLabelsInput _$TempFetchLabelsInputFromJson(Map json) =>
    $checkedCreate('_TempFetchLabelsInput', json, ($checkedConvert) {
      final val = _TempFetchLabelsInput(
        since: $checkedConvert('since', (v) => (v as num?)?.toInt()),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TempFetchLabelsInputToJson(
  _TempFetchLabelsInput instance,
) => <String, dynamic>{
  'since': ?instance.since,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
