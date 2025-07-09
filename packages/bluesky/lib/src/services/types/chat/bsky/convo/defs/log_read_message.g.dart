// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogReadMessageImpl _$$LogReadMessageImplFromJson(Map json) => $checkedCreate(
      r'_$LogReadMessageImpl',
      json,
      ($checkedConvert) {
        final val = _$LogReadMessageImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => unionConvoMessageViewConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogReadMessageImplToJson(
        _$LogReadMessageImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
    };
