// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSendEmailInput _$AdminSendEmailInputFromJson(Map json) =>
    $checkedCreate('_AdminSendEmailInput', json, ($checkedConvert) {
      final val = _AdminSendEmailInput(
        recipientDid: $checkedConvert('recipientDid', (v) => v as String),
        content: $checkedConvert('content', (v) => v as String),
        subject: $checkedConvert('subject', (v) => v as String?),
        senderDid: $checkedConvert('senderDid', (v) => v as String),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminSendEmailInputToJson(
  _AdminSendEmailInput instance,
) => <String, dynamic>{
  'recipientDid': instance.recipientDid,
  'content': instance.content,
  'subject': ?instance.subject,
  'senderDid': instance.senderDid,
  'comment': ?instance.comment,
  r'$unknown': ?instance.$unknown,
};
