// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_delete_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogDeleteMessage _$LogDeleteMessageFromJson(Map json) =>
    $checkedCreate('_LogDeleteMessage', json, ($checkedConvert) {
      final val = _LogDeleteMessage(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logDeleteMessage',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogDeleteMessageMessageConverter().fromJson(
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

Map<String, dynamic> _$LogDeleteMessageToJson(
  _LogDeleteMessage instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  'message': const ULogDeleteMessageMessageConverter().toJson(instance.message),
  r'$unknown': ?instance.$unknown,
};
