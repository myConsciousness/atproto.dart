// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_remove_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

<<<<<<< HEAD
_LogRemoveReaction _$LogRemoveReactionFromJson(Map json) =>
    $checkedCreate('_LogRemoveReaction', json, ($checkedConvert) {
      final val = _LogRemoveReaction(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logRemoveReaction',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogRemoveReactionMessageConverter().fromJson(
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

Map<String, dynamic> _$LogRemoveReactionToJson(_LogRemoveReaction instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const ULogRemoveReactionMessageConverter().toJson(
        instance.message,
      ),
      'reaction': const ReactionViewConverter().toJson(instance.reaction),
      r'$unknown': instance.$unknown,
=======
_$LogRemoveReactionImpl _$$LogRemoveReactionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogRemoveReactionImpl',
      json,
      ($checkedConvert) {
        final val = _$LogRemoveReactionImpl(
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

Map<String, dynamic> _$$LogRemoveReactionImplToJson(
        _$LogRemoveReactionImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
      'reaction': instance.reaction.toJson(),
>>>>>>> main
    };
