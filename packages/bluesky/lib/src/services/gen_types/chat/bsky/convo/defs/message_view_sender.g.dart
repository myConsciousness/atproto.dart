// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageViewSenderImpl _$$MessageViewSenderImplFromJson(Map json) =>
    $checkedCreate(
      r'_$MessageViewSenderImpl',
      json,
      ($checkedConvert) {
        final val = _$MessageViewSenderImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsMessageViewSender),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MessageViewSenderImplToJson(
    _$MessageViewSenderImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
