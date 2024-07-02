// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendEmailInputImpl _$$SendEmailInputImplFromJson(Map json) => $checkedCreate(
      r'_$SendEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendEmailInputImpl(
          recipientDid: $checkedConvert('recipientDid', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String?),
          senderDid: $checkedConvert('senderDid', (v) => v as String),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendEmailInputImplToJson(
    _$SendEmailInputImpl instance) {
  final val = <String, dynamic>{
    'recipientDid': instance.recipientDid,
    'content': instance.content,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subject', instance.subject);
  val['senderDid'] = instance.senderDid;
  writeNotNull('comment', instance.comment);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
