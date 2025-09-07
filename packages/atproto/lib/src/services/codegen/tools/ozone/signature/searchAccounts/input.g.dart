// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignatureSearchAccountsInput _$SignatureSearchAccountsInputFromJson(
  Map json,
) => $checkedCreate('_SignatureSearchAccountsInput', json, ($checkedConvert) {
  final val = _SignatureSearchAccountsInput(
    values: $checkedConvert(
      'values',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SignatureSearchAccountsInputToJson(
  _SignatureSearchAccountsInput instance,
) => <String, dynamic>{
  'values': instance.values,
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
