// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentitySignPlcOperationOutput _$IdentitySignPlcOperationOutputFromJson(
  Map json,
) => $checkedCreate('_IdentitySignPlcOperationOutput', json, ($checkedConvert) {
  final val = _IdentitySignPlcOperationOutput(
    operation: $checkedConvert(
      'operation',
      (v) => Map<String, dynamic>.from(v as Map),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentitySignPlcOperationOutputToJson(
  _IdentitySignPlcOperationOutput instance,
) => <String, dynamic>{
  'operation': instance.operation,
  r'$unknown': ?instance.$unknown,
};
