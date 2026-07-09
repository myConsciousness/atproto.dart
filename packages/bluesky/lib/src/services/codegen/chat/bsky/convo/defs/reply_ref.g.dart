// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyRef _$ReplyRefFromJson(Map json) =>
    $checkedCreate('_ReplyRef', json, ($checkedConvert) {
      final val = _ReplyRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#replyRef',
        ),
        messageId: $checkedConvert('messageId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReplyRefToJson(_ReplyRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'messageId': instance.messageId,
  r'$unknown': ?instance.$unknown,
};
