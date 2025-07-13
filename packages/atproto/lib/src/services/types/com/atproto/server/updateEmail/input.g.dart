// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerUpdateEmailInputImpl _$$ServerUpdateEmailInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerUpdateEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerUpdateEmailInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool?),
          token: $checkedConvert('token', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerUpdateEmailInputImplToJson(
        _$ServerUpdateEmailInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'emailAuthFactor': instance.emailAuthFactor,
      'token': instance.token,
      r'$unknown': instance.$unknown,
    };
