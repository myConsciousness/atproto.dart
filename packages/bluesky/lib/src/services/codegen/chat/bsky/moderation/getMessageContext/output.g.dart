// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetMessageContextOutput _$ModerationGetMessageContextOutputFromJson(
  Map json,
) => $checkedCreate('_ModerationGetMessageContextOutput', json, (
  $checkedConvert,
) {
  final val = _ModerationGetMessageContextOutput(
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const UModerationGetMessageContextMessagesConverter()
                .fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationGetMessageContextOutputToJson(
  _ModerationGetMessageContextOutput instance,
) => <String, dynamic>{
  'messages': instance.messages
      .map(const UModerationGetMessageContextMessagesConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
