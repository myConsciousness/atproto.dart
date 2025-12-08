// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactVerifyPhoneInput _$ContactVerifyPhoneInputFromJson(Map json) =>
    $checkedCreate('_ContactVerifyPhoneInput', json, ($checkedConvert) {
      final val = _ContactVerifyPhoneInput(
        phone: $checkedConvert('phone', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactVerifyPhoneInputToJson(
  _ContactVerifyPhoneInput instance,
) => <String, dynamic>{
  'phone': instance.phone,
  'code': instance.code,
  r'$unknown': ?instance.$unknown,
};
