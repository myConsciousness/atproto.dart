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
          messagesSent:
              $checkedConvert('messagesSent', (v) => (v as num).toInt()),
          messagesReceived:
              $checkedConvert('messagesReceived', (v) => (v as num).toInt()),
          convos: $checkedConvert('convos', (v) => (v as num).toInt()),
          convosStarted:
              $checkedConvert('convosStarted', (v) => (v as num).toInt()),
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
