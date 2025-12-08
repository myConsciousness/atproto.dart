// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactVerifyPhoneOutput _$ContactVerifyPhoneOutputFromJson(Map json) =>
    $checkedCreate('_ContactVerifyPhoneOutput', json, ($checkedConvert) {
      final val = _ContactVerifyPhoneOutput(
        token: $checkedConvert('token', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContactVerifyPhoneOutputToJson(
  _ContactVerifyPhoneOutput instance,
) => <String, dynamic>{
  'token': instance.token,
  r'$unknown': ?instance.$unknown,
};
