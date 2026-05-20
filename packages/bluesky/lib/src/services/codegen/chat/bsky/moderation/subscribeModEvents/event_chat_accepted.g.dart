// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_chat_accepted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventChatAccepted _$EventChatAcceptedFromJson(Map json) =>
    $checkedCreate('_EventChatAccepted', json, ($checkedConvert) {
      final val = _EventChatAccepted(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.moderation.subscribeModEvents#eventChatAccepted',
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
          (v) => (v as num?)?.toInt(),
        ),
        groupName: $checkedConvert('groupName', (v) => v as String?),
        method: $checkedConvert(
          'method',
          (v) => const EventChatAcceptedMethodConverter().fromJson(v as String),
        ),
        ownerDid: $checkedConvert('ownerDid', (v) => v as String?),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EventChatAcceptedToJson(
  _EventChatAccepted instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actorDid': instance.actorDid,
  'convoCreatedAt': instance.convoCreatedAt.toIso8601String(),
  'convoId': instance.convoId,
  'createdAt': instance.createdAt.toIso8601String(),
  'groupMemberCount': ?instance.groupMemberCount,
  'groupName': ?instance.groupName,
  'method': const EventChatAcceptedMethodConverter().toJson(instance.method),
  'ownerDid': ?instance.ownerDid,
  'rev': instance.rev,
  r'$unknown': ?instance.$unknown,
};
