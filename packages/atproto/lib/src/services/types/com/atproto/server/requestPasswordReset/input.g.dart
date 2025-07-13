// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRequestPasswordResetInputImpl
    _$$ServerRequestPasswordResetInputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerRequestPasswordResetInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerRequestPasswordResetInputImpl(
              email: $checkedConvert('email', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerRequestPasswordResetInputImplToJson(
        _$ServerRequestPasswordResetInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      r'$unknown': instance.$unknown,
    };
