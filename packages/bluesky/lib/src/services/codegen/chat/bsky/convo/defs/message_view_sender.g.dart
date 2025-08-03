// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageViewSender _$MessageViewSenderFromJson(Map json) =>
    $checkedCreate('_MessageViewSender', json, ($checkedConvert) {
      final val = _MessageViewSender(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#messageViewSender',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessageViewSenderToJson(_MessageViewSender instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
