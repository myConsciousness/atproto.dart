// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoMessageRefImpl _$$ConvoMessageRefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoMessageRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoMessageRefImpl(
          did: $checkedConvert('did', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoMessageRefImplToJson(
        _$ConvoMessageRefImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'convoId': instance.convoId,
      'messageId': instance.messageId,
    };
