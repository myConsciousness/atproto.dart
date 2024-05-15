// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLogLeaveConvoImpl _$$ConvoLogLeaveConvoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLogLeaveConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLogLeaveConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoLogLeaveConvoImplToJson(
        _$ConvoLogLeaveConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
