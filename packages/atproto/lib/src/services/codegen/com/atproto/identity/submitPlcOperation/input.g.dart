// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentitySubmitPlcOperationInput _$IdentitySubmitPlcOperationInputFromJson(
  Map json,
) =>
    $checkedCreate('_IdentitySubmitPlcOperationInput', json, ($checkedConvert) {
      final val = _IdentitySubmitPlcOperationInput(
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

Map<String, dynamic> _$IdentitySubmitPlcOperationInputToJson(
  _IdentitySubmitPlcOperationInput instance,
) => <String, dynamic>{
  'operation': instance.operation,
  r'$unknown': ?instance.$unknown,
};
