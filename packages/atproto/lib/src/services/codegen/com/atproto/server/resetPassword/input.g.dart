// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerResetPasswordInput _$ServerResetPasswordInputFromJson(Map json) =>
    $checkedCreate('_ServerResetPasswordInput', json, ($checkedConvert) {
      final val = _ServerResetPasswordInput(
        token: $checkedConvert('token', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerResetPasswordInputToJson(
  _ServerResetPasswordInput instance,
) => <String, dynamic>{
  'token': instance.token,
  'password': instance.password,
  r'$unknown': ?instance.$unknown,
};
