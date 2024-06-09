// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestPasswordResetInputImpl _$$RequestPasswordResetInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RequestPasswordResetInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RequestPasswordResetInputImpl(
          email: $checkedConvert('email', (v) => v as String),
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

Map<String, dynamic> _$$RequestPasswordResetInputImplToJson(
        _$RequestPasswordResetInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      r'$unknown': instance.$unknown,
    };
