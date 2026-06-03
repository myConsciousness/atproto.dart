// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_join_requests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogReadJoinRequests _$LogReadJoinRequestsFromJson(Map json) =>
    $checkedCreate('_LogReadJoinRequests', json, ($checkedConvert) {
      final val = _LogReadJoinRequests(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#logReadJoinRequests',
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

Map<String, dynamic> _$LogReadJoinRequestsToJson(
  _LogReadJoinRequests instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'rev': instance.rev,
  'convoId': instance.convoId,
  r'$unknown': ?instance.$unknown,
};
