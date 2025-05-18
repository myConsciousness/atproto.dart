// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_add_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
