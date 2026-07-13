// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_convo_first_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventConvoFirstMessage _$EventConvoFirstMessageFromJson(Map json) =>
    $checkedCreate('_EventConvoFirstMessage', json, ($checkedConvert) {
      final val = _EventConvoFirstMessage(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.moderation.subscribeModEvents#eventConvoFirstMessage',
        ),
        convoId: $checkedConvert('convoId', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        messageId: $checkedConvert('messageId', (v) => v as String?),
        recipients: $checkedConvert(
          'recipients',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        user: $checkedConvert('user', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EventConvoFirstMessageToJson(
  _EventConvoFirstMessage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'convoId': instance.convoId,
  'createdAt': iso8601(instance.createdAt),
  'messageId': ?instance.messageId,
  'recipients': instance.recipients,
  'rev': instance.rev,
  'user': instance.user,
  r'$unknown': ?instance.$unknown,
};
