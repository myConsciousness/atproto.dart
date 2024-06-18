// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogLeaveConvoImpl _$$LogLeaveConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogLeaveConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogLeaveConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogLeaveConvoImplToJson(_$LogLeaveConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
