// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_create_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogCreateMessage _$LogCreateMessageFromJson(Map json) =>
    $checkedCreate('_LogCreateMessage', json, ($checkedConvert) {
      final val = _LogCreateMessage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logCreateMessage',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogCreateMessageMessageConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LogCreateMessageToJson(
  _LogCreateMessage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  'message': const ULogCreateMessageMessageConverter().toJson(instance.message),
  r'$unknown': ?instance.$unknown,
};
