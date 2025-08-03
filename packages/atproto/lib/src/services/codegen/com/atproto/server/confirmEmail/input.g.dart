// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerConfirmEmailInput _$ServerConfirmEmailInputFromJson(Map json) =>
    $checkedCreate('_ServerConfirmEmailInput', json, ($checkedConvert) {
      final val = _ServerConfirmEmailInput(
        email: $checkedConvert('email', (v) => v as String),
        token: $checkedConvert('token', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerConfirmEmailInputToJson(
  _ServerConfirmEmailInput instance,
) => <String, dynamic>{
  'email': instance.email,
  'token': instance.token,
  r'$unknown': ?instance.$unknown,
};
