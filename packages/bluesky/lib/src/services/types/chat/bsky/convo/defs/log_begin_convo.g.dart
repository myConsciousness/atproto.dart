// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_begin_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogBeginConvoImpl _$$LogBeginConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogBeginConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogBeginConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogBeginConvoImplToJson(_$LogBeginConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
