// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerRevokeAppPasswordInput _$ServerRevokeAppPasswordInputFromJson(
  Map json,
) => $checkedCreate('_ServerRevokeAppPasswordInput', json, ($checkedConvert) {
  final val = _ServerRevokeAppPasswordInput(
    name: $checkedConvert('name', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerRevokeAppPasswordInputToJson(
  _ServerRevokeAppPasswordInput instance,
) => <String, dynamic>{'name': instance.name, r'$unknown': ?instance.$unknown};
