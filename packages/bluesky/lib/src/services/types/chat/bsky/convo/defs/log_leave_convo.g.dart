// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogLeaveConvo _$LogLeaveConvoFromJson(Map json) => $checkedCreate(
      '_LogLeaveConvo',
      json,
      ($checkedConvert) {
        final val = _LogLeaveConvo(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogLeaveConvoToJson(_LogLeaveConvo instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
