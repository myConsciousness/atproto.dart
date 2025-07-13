// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerResetPasswordInputImpl _$$ServerResetPasswordInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerResetPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerResetPasswordInputImpl(
          token: $checkedConvert('token', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerResetPasswordInputImplToJson(
        _$ServerResetPasswordInputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      r'$unknown': instance.$unknown,
    };
