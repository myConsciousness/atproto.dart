// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResetPasswordInputImpl _$$ResetPasswordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ResetPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ResetPasswordInputImpl(
          token: $checkedConvert('token', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResetPasswordInputImplToJson(
        _$ResetPasswordInputImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'password': instance.password,
      r'$unknown': instance.$unknown,
    };
