// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Metadata _$MetadataFromJson(Map json) => $checkedCreate('_Metadata', json, (
  $checkedConvert,
) {
  final val = _Metadata(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'chat.bsky.moderation.getActorMetadata#metadata',
    ),
    messagesSent: $checkedConvert('messagesSent', (v) => (v as num).toInt()),
    messagesReceived: $checkedConvert(
      'messagesReceived',
      (v) => (v as num).toInt(),
    ),
    convos: $checkedConvert('convos', (v) => (v as num).toInt()),
    convosStarted: $checkedConvert('convosStarted', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
  r'$type': instance.$type,
  'messagesSent': instance.messagesSent,
  'messagesReceived': instance.messagesReceived,
  'convos': instance.convos,
  'convosStarted': instance.convosStarted,
  r'$unknown': ?instance.$unknown,
};
