// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminUpdateAccountPasswordInputImpl
    _$$AdminUpdateAccountPasswordInputImplFromJson(Map json) => $checkedCreate(
          r'_$AdminUpdateAccountPasswordInputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminUpdateAccountPasswordInputImpl(
              did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$AdminUpdateAccountPasswordInputImplToJson(
        _$AdminUpdateAccountPasswordInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'password': instance.password,
      r'$unknown': instance.$unknown,
    };
