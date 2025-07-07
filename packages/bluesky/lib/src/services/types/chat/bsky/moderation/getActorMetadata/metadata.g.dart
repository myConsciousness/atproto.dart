// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Metadata _$MetadataFromJson(Map json) => $checkedCreate(
      '_Metadata',
      json,
      ($checkedConvert) {
        final val = _Metadata(
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

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
      'messagesSent': instance.messagesSent,
      'messagesReceived': instance.messagesReceived,
      'convos': instance.convos,
      'convosStarted': instance.convosStarted,
    };
