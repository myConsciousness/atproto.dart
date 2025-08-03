// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerUpdateEmailInput _$ServerUpdateEmailInputFromJson(Map json) =>
    $checkedCreate('_ServerUpdateEmailInput', json, ($checkedConvert) {
      final val = _ServerUpdateEmailInput(
        email: $checkedConvert('email', (v) => v as String),
        emailAuthFactor: $checkedConvert('emailAuthFactor', (v) => v as bool?),
        token: $checkedConvert('token', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerUpdateEmailInputToJson(
  _ServerUpdateEmailInput instance,
) => <String, dynamic>{
  'email': instance.email,
  'emailAuthFactor': ?instance.emailAuthFactor,
  'token': ?instance.token,
  r'$unknown': ?instance.$unknown,
};
