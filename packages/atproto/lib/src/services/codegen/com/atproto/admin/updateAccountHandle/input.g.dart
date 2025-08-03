// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateAccountHandleInput _$AdminUpdateAccountHandleInputFromJson(
  Map json,
) => $checkedCreate('_AdminUpdateAccountHandleInput', json, ($checkedConvert) {
  final val = _AdminUpdateAccountHandleInput(
    did: $checkedConvert('did', (v) => v as String),
    handle: $checkedConvert('handle', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AdminUpdateAccountHandleInputToJson(
  _AdminUpdateAccountHandleInput instance,
) => <String, dynamic>{
  'did': instance.did,
  'handle': instance.handle,
  r'$unknown': ?instance.$unknown,
};
