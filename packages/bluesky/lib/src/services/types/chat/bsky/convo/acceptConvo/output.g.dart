// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AcceptConvoOutputImpl _$$AcceptConvoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AcceptConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$AcceptConvoOutputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AcceptConvoOutputImplToJson(
        _$AcceptConvoOutputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'rev': instance.rev,
    };
