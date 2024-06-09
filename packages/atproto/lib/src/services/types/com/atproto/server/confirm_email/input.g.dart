// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfirmEmailInputImpl _$$ConfirmEmailInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConfirmEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConfirmEmailInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
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

Map<String, dynamic> _$$ConfirmEmailInputImplToJson(
        _$ConfirmEmailInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      r'$unknown': instance.$unknown,
    };
