// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReactionViewSender _$ReactionViewSenderFromJson(Map json) =>
    $checkedCreate('_ReactionViewSender', json, ($checkedConvert) {
      final val = _ReactionViewSender(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#reactionViewSender',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReactionViewSenderToJson(_ReactionViewSender instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
