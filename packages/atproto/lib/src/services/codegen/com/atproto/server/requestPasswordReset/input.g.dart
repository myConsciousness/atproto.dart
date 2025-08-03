// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerRequestPasswordResetInput _$ServerRequestPasswordResetInputFromJson(
  Map json,
) =>
    $checkedCreate('_ServerRequestPasswordResetInput', json, ($checkedConvert) {
      final val = _ServerRequestPasswordResetInput(
        email: $checkedConvert('email', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerRequestPasswordResetInputToJson(
  _ServerRequestPasswordResetInput instance,
) => <String, dynamic>{
  'email': instance.email,
  r'$unknown': ?instance.$unknown,
};
