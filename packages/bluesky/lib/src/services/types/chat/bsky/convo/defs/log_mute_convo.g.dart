// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_mute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogMuteConvoImpl _$$LogMuteConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogMuteConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogMuteConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogMuteConvoImplToJson(_$LogMuteConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
