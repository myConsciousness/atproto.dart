// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TempRequestPhoneVerificationInputImpl
    _$$TempRequestPhoneVerificationInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$TempRequestPhoneVerificationInputImpl',
          json,
          ($checkedConvert) {
            final val = _$TempRequestPhoneVerificationInputImpl(
              phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$TempRequestPhoneVerificationInputImplToJson(
        _$TempRequestPhoneVerificationInputImpl instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      r'$unknown': instance.$unknown,
    };
