// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LeaveConvoOutput _$LeaveConvoOutputFromJson(Map json) => $checkedCreate(
      '_LeaveConvoOutput',
      json,
      ($checkedConvert) {
        final val = _LeaveConvoOutput(
          convoId: $checkedConvert('convoId', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeaveConvoOutputToJson(_LeaveConvoOutput instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'rev': instance.rev,
    };
