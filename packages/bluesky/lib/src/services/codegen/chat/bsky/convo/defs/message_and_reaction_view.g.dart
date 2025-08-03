// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_and_reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageAndReactionView _$MessageAndReactionViewFromJson(Map json) =>
    $checkedCreate('_MessageAndReactionView', json, ($checkedConvert) {
      final val = _MessageAndReactionView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#messageAndReactionView',
        ),
        message: $checkedConvert(
          'message',
          (v) =>
              const MessageViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        reaction: $checkedConvert(
          'reaction',
          (v) =>
              const ReactionViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessageAndReactionViewToJson(
  _MessageAndReactionView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'message': const MessageViewConverter().toJson(instance.message),
  'reaction': const ReactionViewConverter().toJson(instance.reaction),
  r'$unknown': ?instance.$unknown,
};
