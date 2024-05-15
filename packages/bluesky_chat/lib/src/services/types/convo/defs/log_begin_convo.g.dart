// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_begin_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLogBeginConvoImpl _$$ConvoLogBeginConvoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLogBeginConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLogBeginConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoLogBeginConvoImplToJson(
        _$ConvoLogBeginConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
