// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_group_chat_member_left.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventGroupChatMemberLeft _$EventGroupChatMemberLeftFromJson(
  Map json,
) => $checkedCreate('_EventGroupChatMemberLeft', json, ($checkedConvert) {
  final val = _EventGroupChatMemberLeft(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberLeft',
    ),
    actorDid: $checkedConvert('actorDid', (v) => v as String),
    convoCreatedAt: $checkedConvert(
      'convoCreatedAt',
      (v) => DateTime.parse(v as String),
    ),
    convoId: $checkedConvert('convoId', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    groupMemberCount: $checkedConvert(
      'groupMemberCount',
      (v) => (v as num).toInt(),
    ),
    groupName: $checkedConvert('groupName', (v) => v as String),
    leaveMethod: $checkedConvert(
      'leaveMethod',
      (v) => const EventGroupChatMemberLeftLeaveMethodConverter().fromJson(
        v as String,
      ),
    ),
    ownerDid: $checkedConvert('ownerDid', (v) => v as String),
    rev: $checkedConvert('rev', (v) => v as String),
    subjectDid: $checkedConvert('subjectDid', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EventGroupChatMemberLeftToJson(
  _EventGroupChatMemberLeft instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actorDid': instance.actorDid,
  'convoCreatedAt': iso8601(instance.convoCreatedAt),
  'convoId': instance.convoId,
  'createdAt': iso8601(instance.createdAt),
  'groupMemberCount': instance.groupMemberCount,
  'groupName': instance.groupName,
  'leaveMethod': const EventGroupChatMemberLeftLeaveMethodConverter().toJson(
    instance.leaveMethod,
  ),
  'ownerDid': instance.ownerDid,
  'rev': instance.rev,
  'subjectDid': instance.subjectDid,
  r'$unknown': ?instance.$unknown,
};
