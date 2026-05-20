// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_enable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogEnableJoinLink _$LogEnableJoinLinkFromJson(Map json) =>
    $checkedCreate('_LogEnableJoinLink', json, ($checkedConvert) {
      final val = _LogEnableJoinLink(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logEnableJoinLink',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const SystemMessageViewConverter().fromJson(
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

Map<String, dynamic> _$LogEnableJoinLinkToJson(_LogEnableJoinLink instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const SystemMessageViewConverter().toJson(instance.message),
      r'$unknown': ?instance.$unknown,
    };
