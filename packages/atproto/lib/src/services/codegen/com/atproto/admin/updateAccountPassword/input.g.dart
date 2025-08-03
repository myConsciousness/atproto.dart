// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateAccountPasswordInput _$AdminUpdateAccountPasswordInputFromJson(
  Map json,
) =>
    $checkedCreate('_AdminUpdateAccountPasswordInput', json, ($checkedConvert) {
      final val = _AdminUpdateAccountPasswordInput(
        did: $checkedConvert('did', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminUpdateAccountPasswordInputToJson(
  _AdminUpdateAccountPasswordInput instance,
) => <String, dynamic>{
  'did': instance.did,
  'password': instance.password,
  r'$unknown': ?instance.$unknown,
};
