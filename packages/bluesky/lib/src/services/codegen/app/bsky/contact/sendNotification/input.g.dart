// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactSendNotificationInput _$ContactSendNotificationInputFromJson(
  Map json,
) => $checkedCreate('_ContactSendNotificationInput', json, ($checkedConvert) {
  final val = _ContactSendNotificationInput(
    from: $checkedConvert('from', (v) => v as String),
    to: $checkedConvert('to', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ContactSendNotificationInputToJson(
  _ContactSendNotificationInput instance,
) => <String, dynamic>{
  'from': instance.from,
  'to': instance.to,
  r'$unknown': ?instance.$unknown,
};
