// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignatureFindCorrelationInput _$SignatureFindCorrelationInputFromJson(
  Map json,
) => $checkedCreate('_SignatureFindCorrelationInput', json, ($checkedConvert) {
  final val = _SignatureFindCorrelationInput(
    dids: $checkedConvert(
      'dids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SignatureFindCorrelationInputToJson(
  _SignatureFindCorrelationInput instance,
) => <String, dynamic>{'dids': instance.dids, r'$unknown': ?instance.$unknown};
