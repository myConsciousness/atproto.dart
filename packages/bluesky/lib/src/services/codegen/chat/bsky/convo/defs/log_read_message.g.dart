// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogReadMessage _$LogReadMessageFromJson(Map json) =>
    $checkedCreate('_LogReadMessage', json, ($checkedConvert) {
      final val = _LogReadMessage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logReadMessage',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogReadMessageMessageConverter().fromJson(
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

Map<String, dynamic> _$LogReadMessageToJson(
  _LogReadMessage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  'message': const ULogReadMessageMessageConverter().toJson(instance.message),
  r'$unknown': ?instance.$unknown,
};
