// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupRequestJoinInput _$GroupRequestJoinInputFromJson(Map json) =>
    $checkedCreate('_GroupRequestJoinInput', json, ($checkedConvert) {
      final val = _GroupRequestJoinInput(
        code: $checkedConvert('code', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupRequestJoinInputToJson(
  _GroupRequestJoinInput instance,
) => <String, dynamic>{'code': instance.code, r'$unknown': ?instance.$unknown};
