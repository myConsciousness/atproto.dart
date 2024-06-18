// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteMessageForSelfInputImpl _$$DeleteMessageForSelfInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$DeleteMessageForSelfInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteMessageForSelfInputImpl(
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

Map<String, dynamic> _$$DeleteMessageForSelfInputImplToJson(
    _$DeleteMessageForSelfInputImpl instance) {
  final val = <String, dynamic>{
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
