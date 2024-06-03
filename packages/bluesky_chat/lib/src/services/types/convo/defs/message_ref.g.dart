// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageRefImpl _$$MessageRefImplFromJson(Map json) => $checkedCreate(
      r'_$MessageRefImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageRefImpl(
          did: $checkedConvert('did', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageRefImplToJson(_$MessageRefImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'convoId': instance.convoId,
      'messageId': instance.messageId,
    };
