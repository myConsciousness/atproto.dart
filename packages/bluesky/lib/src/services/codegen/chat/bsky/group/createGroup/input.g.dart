// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupCreateGroupInput _$GroupCreateGroupInputFromJson(Map json) =>
    $checkedCreate('_GroupCreateGroupInput', json, ($checkedConvert) {
      final val = _GroupCreateGroupInput(
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        name: $checkedConvert('name', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupCreateGroupInputToJson(
  _GroupCreateGroupInput instance,
) => <String, dynamic>{
  'members': instance.members,
  'name': instance.name,
  r'$unknown': ?instance.$unknown,
};
