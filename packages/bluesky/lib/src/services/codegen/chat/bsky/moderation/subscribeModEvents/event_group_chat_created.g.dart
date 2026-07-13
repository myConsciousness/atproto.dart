// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_group_chat_created.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventGroupChatCreated _$EventGroupChatCreatedFromJson(Map json) =>
    $checkedCreate('_EventGroupChatCreated', json, ($checkedConvert) {
      final val = _EventGroupChatCreated(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.moderation.subscribeModEvents#eventGroupChatCreated',
        ),
        actorDid: $checkedConvert('actorDid', (v) => v as String),
        convoCreatedAt: $checkedConvert(
          'convoCreatedAt',
          (v) => DateTime.parse(v as String),
        ),
        convoId: $checkedConvert('convoId', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        groupMemberCount: $checkedConvert(
          'groupMemberCount',
          (v) => (v as num).toInt(),
        ),
        groupName: $checkedConvert('groupName', (v) => v as String),
        initialMemberDids: $checkedConvert(
          'initialMemberDids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        ownerDid: $checkedConvert('ownerDid', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EventGroupChatCreatedToJson(
  _EventGroupChatCreated instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actorDid': instance.actorDid,
  'convoCreatedAt': iso8601(instance.convoCreatedAt),
  'convoId': instance.convoId,
  'createdAt': iso8601(instance.createdAt),
  'groupMemberCount': instance.groupMemberCount,
  'groupName': instance.groupName,
  'initialMemberDids': instance.initialMemberDids,
  'ownerDid': instance.ownerDid,
  'rev': instance.rev,
  r'$unknown': ?instance.$unknown,
};
