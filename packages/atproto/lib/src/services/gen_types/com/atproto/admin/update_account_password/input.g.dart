// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAccountPasswordInputImpl _$$UpdateAccountPasswordInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateAccountPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateAccountPasswordInputImpl(
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$UpdateAccountPasswordInputImplToJson(
        _$UpdateAccountPasswordInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'password': instance.password,
      r'$unknown': instance.$unknown,
    };
