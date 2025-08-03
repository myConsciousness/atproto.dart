// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSearchAccountsInput _$AdminSearchAccountsInputFromJson(Map json) =>
    $checkedCreate('_AdminSearchAccountsInput', json, ($checkedConvert) {
      final val = _AdminSearchAccountsInput(
        email: $checkedConvert('email', (v) => v as String?),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminSearchAccountsInputToJson(
  _AdminSearchAccountsInput instance,
) => <String, dynamic>{
  'email': ?instance.email,
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
