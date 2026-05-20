// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupEditGroupInput _$GroupEditGroupInputFromJson(Map json) =>
    $checkedCreate('_GroupEditGroupInput', json, ($checkedConvert) {
      final val = _GroupEditGroupInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupEditGroupInputToJson(
  _GroupEditGroupInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'name': instance.name,
  r'$unknown': ?instance.$unknown,
};
