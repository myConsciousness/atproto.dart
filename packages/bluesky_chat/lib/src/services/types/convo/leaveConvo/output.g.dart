// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoLeaveConvoImpl _$$ConvoLeaveConvoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoLeaveConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoLeaveConvoImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoLeaveConvoImplToJson(
        _$ConvoLeaveConvoImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'rev': instance.rev,
    };
