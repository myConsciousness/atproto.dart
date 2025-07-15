// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_accept_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogAcceptConvoImpl _$$LogAcceptConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogAcceptConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogAcceptConvoImpl(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogAcceptConvoImplToJson(
        _$LogAcceptConvoImpl instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
