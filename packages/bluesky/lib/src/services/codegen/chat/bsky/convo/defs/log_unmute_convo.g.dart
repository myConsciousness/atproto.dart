// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_unmute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogUnmuteConvo _$LogUnmuteConvoFromJson(Map json) =>
    $checkedCreate('_LogUnmuteConvo', json, ($checkedConvert) {
      final val = _LogUnmuteConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logUnmuteConvo',
        ),
        rev: $checkedConvert('rev', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LogUnmuteConvoToJson(_LogUnmuteConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      r'$unknown': ?instance.$unknown,
    };
