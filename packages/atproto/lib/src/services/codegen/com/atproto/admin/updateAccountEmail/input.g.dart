// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateAccountEmailInput _$AdminUpdateAccountEmailInputFromJson(
  Map json,
) => $checkedCreate('_AdminUpdateAccountEmailInput', json, ($checkedConvert) {
  final val = _AdminUpdateAccountEmailInput(
    account: $checkedConvert('account', (v) => v as String),
    email: $checkedConvert('email', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AdminUpdateAccountEmailInputToJson(
  _AdminUpdateAccountEmailInput instance,
) => <String, dynamic>{
  'account': instance.account,
  'email': instance.email,
  r'$unknown': ?instance.$unknown,
};
