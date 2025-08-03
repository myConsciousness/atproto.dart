// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerDeactivateAccountInput _$ServerDeactivateAccountInputFromJson(
  Map json,
) => $checkedCreate('_ServerDeactivateAccountInput', json, ($checkedConvert) {
  final val = _ServerDeactivateAccountInput(
    deleteAfter: $checkedConvert(
      'deleteAfter',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ServerDeactivateAccountInputToJson(
  _ServerDeactivateAccountInput instance,
) => <String, dynamic>{
  'deleteAfter': ?instance.deleteAfter?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
