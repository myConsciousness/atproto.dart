// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestPhoneVerificationInputImpl
    _$$RequestPhoneVerificationInputImplFromJson(Map json) => $checkedCreate(
          r'_$RequestPhoneVerificationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$RequestPhoneVerificationInputImpl(
              phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
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

Map<String, dynamic> _$$RequestPhoneVerificationInputImplToJson(
        _$RequestPhoneVerificationInputImpl instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      r'$unknown': instance.$unknown,
    };
