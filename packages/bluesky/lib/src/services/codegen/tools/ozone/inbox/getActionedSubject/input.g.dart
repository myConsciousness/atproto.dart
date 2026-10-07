// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetActionedSubjectInput _$InboxGetActionedSubjectInputFromJson(
  Map json,
) => $checkedCreate('_InboxGetActionedSubjectInput', json, ($checkedConvert) {
  final val = _InboxGetActionedSubjectInput(
    did: $checkedConvert('did', (v) => v as String?),
    subject: $checkedConvert('subject', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxGetActionedSubjectInputToJson(
  _InboxGetActionedSubjectInput instance,
) => <String, dynamic>{
  'did': ?instance.did,
  'subject': instance.subject,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
