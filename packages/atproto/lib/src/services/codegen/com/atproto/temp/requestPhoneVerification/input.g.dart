// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempRequestPhoneVerificationInput _$TempRequestPhoneVerificationInputFromJson(
  Map json,
) => $checkedCreate('_TempRequestPhoneVerificationInput', json, (
  $checkedConvert,
) {
  final val = _TempRequestPhoneVerificationInput(
    phoneNumber: $checkedConvert('phoneNumber', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TempRequestPhoneVerificationInputToJson(
  _TempRequestPhoneVerificationInput instance,
) => <String, dynamic>{
  'phoneNumber': instance.phoneNumber,
  r'$unknown': ?instance.$unknown,
};
