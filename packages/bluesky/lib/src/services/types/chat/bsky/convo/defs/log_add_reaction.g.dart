// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_add_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

<<<<<<< HEAD
_LogAddReaction _$LogAddReactionFromJson(Map json) =>
    $checkedCreate('_LogAddReaction', json, ($checkedConvert) {
      final val = _LogAddReaction(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logAddReaction',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogAddReactionMessageConverter().fromJson(
            v as Map<String, dynamic>,
          ),
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

Map<String, dynamic> _$LogAddReactionToJson(
  _LogAddReaction instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  'message': const ULogAddReactionMessageConverter().toJson(instance.message),
  'reaction': const ReactionViewConverter().toJson(instance.reaction),
  r'$unknown': instance.$unknown,
};
=======
_$LogAddReactionImpl _$$LogAddReactionImplFromJson(Map json) => $checkedCreate(
      r'_$LogAddReactionImpl',
      json,
      ($checkedConvert) {
        final val = _$LogAddReactionImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => unionConvoMessageViewConverter
                  .fromJson(v as Map<String, dynamic>)),
          reaction: $checkedConvert(
              'reaction',
              (v) =>
                  ReactionView.fromJson(Map<String, dynamic>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogAddReactionImplToJson(
        _$LogAddReactionImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
      'reaction': instance.reaction.toJson(),
    };
>>>>>>> main
