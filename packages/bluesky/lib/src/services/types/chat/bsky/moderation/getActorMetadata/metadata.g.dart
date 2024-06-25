// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetadataImpl _$$MetadataImplFromJson(Map json) => $checkedCreate(
      r'_$MetadataImpl',
      json,
      ($checkedConvert) {
        final val = _$MetadataImpl(
          messagesSent: $checkedConvert('messagesSent', (v) => v as int),
          messagesReceived:
              $checkedConvert('messagesReceived', (v) => v as int),
          convos: $checkedConvert('convos', (v) => v as int),
          convosStarted: $checkedConvert('convosStarted', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'messagesSent': instance.messagesSent,
      'messagesReceived': instance.messagesReceived,
      'convos': instance.convos,
      'convosStarted': instance.convosStarted,
    };
