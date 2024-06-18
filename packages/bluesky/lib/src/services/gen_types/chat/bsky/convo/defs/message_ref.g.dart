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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsMessageRef),
          did: $checkedConvert('did', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageRefImplToJson(_$MessageRefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'convoId': instance.convoId,
    'messageId': instance.messageId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
