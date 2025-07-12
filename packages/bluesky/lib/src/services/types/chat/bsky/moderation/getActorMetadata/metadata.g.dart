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
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? chatBskyModerationGetActorMetadataMetadata),
          messagesSent:
              $checkedConvert('messagesSent', (v) => (v as num).toInt()),
          messagesReceived:
              $checkedConvert('messagesReceived', (v) => (v as num).toInt()),
          convos: $checkedConvert('convos', (v) => (v as num).toInt()),
          convosStarted:
              $checkedConvert('convosStarted', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'messagesSent': instance.messagesSent,
      'messagesReceived': instance.messagesReceived,
      'convos': instance.convos,
      'convosStarted': instance.convosStarted,
      r'$unknown': instance.$unknown,
    };
