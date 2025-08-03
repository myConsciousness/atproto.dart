// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetMessageContextInput _$ModerationGetMessageContextInputFromJson(
  Map json,
) => $checkedCreate('_ModerationGetMessageContextInput', json, (
  $checkedConvert,
) {
  final val = _ModerationGetMessageContextInput(
    convoId: $checkedConvert('convoId', (v) => v as String?),
    messageId: $checkedConvert('messageId', (v) => v as String),
    before: $checkedConvert('before', (v) => (v as num?)?.toInt() ?? 5),
    after: $checkedConvert('after', (v) => (v as num?)?.toInt() ?? 5),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationGetMessageContextInputToJson(
  _ModerationGetMessageContextInput instance,
) => <String, dynamic>{
  'convoId': ?instance.convoId,
  'messageId': instance.messageId,
  'before': instance.before,
  'after': instance.after,
  r'$unknown': ?instance.$unknown,
};
