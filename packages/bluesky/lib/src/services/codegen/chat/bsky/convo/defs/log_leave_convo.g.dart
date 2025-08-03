// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogLeaveConvo _$LogLeaveConvoFromJson(Map json) =>
    $checkedCreate('_LogLeaveConvo', json, ($checkedConvert) {
      final val = _LogLeaveConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logLeaveConvo',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LogLeaveConvoToJson(_LogLeaveConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      r'$unknown': ?instance.$unknown,
    };
