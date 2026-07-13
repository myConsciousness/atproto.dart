// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_group_chat_member_added.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventGroupChatMemberAdded _$EventGroupChatMemberAddedFromJson(
  Map json,
) => $checkedCreate('_EventGroupChatMemberAdded', json, ($checkedConvert) {
  final val = _EventGroupChatMemberAdded(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberAdded',
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
    ownerDid: $checkedConvert('ownerDid', (v) => v as String),
    requestMembersCount: $checkedConvert(
      'requestMembersCount',
      (v) => (v as num).toInt(),
    ),
    rev: $checkedConvert('rev', (v) => v as String),
    subjectDid: $checkedConvert('subjectDid', (v) => v as String),
    subjectFollowsOwner: $checkedConvert(
      'subjectFollowsOwner',
      (v) => v as bool,
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EventGroupChatMemberAddedToJson(
  _EventGroupChatMemberAdded instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actorDid': instance.actorDid,
  'convoCreatedAt': iso8601(instance.convoCreatedAt),
  'convoId': instance.convoId,
  'createdAt': iso8601(instance.createdAt),
  'groupMemberCount': instance.groupMemberCount,
  'groupName': instance.groupName,
  'ownerDid': instance.ownerDid,
  'requestMembersCount': instance.requestMembersCount,
  'rev': instance.rev,
  'subjectDid': instance.subjectDid,
  'subjectFollowsOwner': instance.subjectFollowsOwner,
  r'$unknown': ?instance.$unknown,
};
