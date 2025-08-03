// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetConvoForMembersInput _$ConvoGetConvoForMembersInputFromJson(
  Map json,
) => $checkedCreate('_ConvoGetConvoForMembersInput', json, ($checkedConvert) {
  final val = _ConvoGetConvoForMembersInput(
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ConvoGetConvoForMembersInputToJson(
  _ConvoGetConvoForMembersInput instance,
) => <String, dynamic>{
  'members': instance.members,
  r'$unknown': ?instance.$unknown,
};
