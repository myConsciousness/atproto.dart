// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupAddMembersInput _$GroupAddMembersInputFromJson(Map json) =>
    $checkedCreate('_GroupAddMembersInput', json, ($checkedConvert) {
      final val = _GroupAddMembersInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
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

Map<String, dynamic> _$GroupAddMembersInputToJson(
  _GroupAddMembersInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'members': instance.members,
  r'$unknown': ?instance.$unknown,
};
