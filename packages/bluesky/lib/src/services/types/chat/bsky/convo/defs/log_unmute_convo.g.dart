// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_unmute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogUnmuteConvoImpl _$$LogUnmuteConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogUnmuteConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogUnmuteConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogUnmuteConvoImplToJson(
        _$LogUnmuteConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
