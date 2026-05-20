// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoRef _$ConvoRefFromJson(Map json) =>
    $checkedCreate('_ConvoRef', json, ($checkedConvert) {
      final val = _ConvoRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#convoRef',
        ),
        did: $checkedConvert('did', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoRefToJson(_ConvoRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  'convoId': instance.convoId,
  r'$unknown': ?instance.$unknown,
};
