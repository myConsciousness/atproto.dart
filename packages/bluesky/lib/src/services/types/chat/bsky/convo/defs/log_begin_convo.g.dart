// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_begin_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogBeginConvo _$LogBeginConvoFromJson(Map json) => $checkedCreate(
      '_LogBeginConvo',
      json,
      ($checkedConvert) {
        final val = _LogBeginConvo(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogBeginConvoToJson(_LogBeginConvo instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
