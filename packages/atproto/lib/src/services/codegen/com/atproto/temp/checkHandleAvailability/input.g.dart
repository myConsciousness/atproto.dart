// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempCheckHandleAvailabilityInput _$TempCheckHandleAvailabilityInputFromJson(
  Map json,
) => $checkedCreate('_TempCheckHandleAvailabilityInput', json, (
  $checkedConvert,
) {
  final val = _TempCheckHandleAvailabilityInput(
    handle: $checkedConvert('handle', (v) => v as String),
    email: $checkedConvert('email', (v) => v as String?),
    birthDate: $checkedConvert(
      'birthDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TempCheckHandleAvailabilityInputToJson(
  _TempCheckHandleAvailabilityInput instance,
) => <String, dynamic>{
  'handle': instance.handle,
  'email': ?instance.email,
  'birthDate': ?instance.birthDate?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
