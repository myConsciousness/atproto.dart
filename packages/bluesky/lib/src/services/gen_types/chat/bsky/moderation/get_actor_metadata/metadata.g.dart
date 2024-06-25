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
          messagesSent: $checkedConvert('messagesSent', (v) => v as int),
          messagesReceived:
              $checkedConvert('messagesReceived', (v) => v as int),
          convos: $checkedConvert('convos', (v) => v as int),
          convosStarted: $checkedConvert('convosStarted', (v) => v as int),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'messagesSent': instance.messagesSent,
    'messagesReceived': instance.messagesReceived,
    'convos': instance.convos,
    'convosStarted': instance.convosStarted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
