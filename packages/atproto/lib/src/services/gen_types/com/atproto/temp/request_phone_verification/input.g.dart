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
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$RequestPhoneVerificationInputImplToJson(
    _$RequestPhoneVerificationInputImpl instance) {
  final val = <String, dynamic>{
    'phoneNumber': instance.phoneNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}