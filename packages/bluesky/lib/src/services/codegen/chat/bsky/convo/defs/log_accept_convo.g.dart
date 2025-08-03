// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_accept_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogAcceptConvo _$LogAcceptConvoFromJson(Map json) =>
    $checkedCreate('_LogAcceptConvo', json, ($checkedConvert) {
      final val = _LogAcceptConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logAcceptConvo',
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

Map<String, dynamic> _$LogAcceptConvoToJson(_LogAcceptConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      r'$unknown': ?instance.$unknown,
    };
