// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupApproveJoinRequestInput _$GroupApproveJoinRequestInputFromJson(
  Map json,
) => $checkedCreate('_GroupApproveJoinRequestInput', json, ($checkedConvert) {
  final val = _GroupApproveJoinRequestInput(
    convoId: $checkedConvert('convoId', (v) => v as String),
    member: $checkedConvert('member', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupApproveJoinRequestInputToJson(
  _GroupApproveJoinRequestInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'member': instance.member,
  r'$unknown': ?instance.$unknown,
};
