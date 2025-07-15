// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageRef _$MessageRefFromJson(Map json) => $checkedCreate(
      '_MessageRef',
      json,
      ($checkedConvert) {
        final val = _MessageRef(
          did: $checkedConvert('did', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageRefToJson(_MessageRef instance) =>
    <String, dynamic>{
      'did': instance.did,
      'convoId': instance.convoId,
      'messageId': instance.messageId,
    };
