// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_create_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogCreateMessage _$LogCreateMessageFromJson(Map json) => $checkedCreate(
      '_LogCreateMessage',
      json,
      ($checkedConvert) {
        final val = _LogCreateMessage(
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

Map<String, dynamic> _$LogCreateMessageToJson(_LogCreateMessage instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
    };
