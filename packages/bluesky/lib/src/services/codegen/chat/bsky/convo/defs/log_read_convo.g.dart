// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogReadConvo _$LogReadConvoFromJson(Map json) =>
    $checkedCreate('_LogReadConvo', json, ($checkedConvert) {
      final val = _LogReadConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logReadConvo',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        message: $checkedConvert(
          'message',
          (v) => const ULogReadConvoMessageConverter().fromJson(
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

Map<String, dynamic> _$LogReadConvoToJson(_LogReadConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const ULogReadConvoMessageConverter().toJson(instance.message),
      r'$unknown': ?instance.$unknown,
    };
