// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_edit_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataEditJoinLink _$SystemMessageDataEditJoinLinkFromJson(
  Map json,
) => $checkedCreate('_SystemMessageDataEditJoinLink', json, ($checkedConvert) {
  final val = _SystemMessageDataEditJoinLink(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'chat.bsky.convo.defs#systemMessageDataEditJoinLink',
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SystemMessageDataEditJoinLinkToJson(
  _SystemMessageDataEditJoinLink instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
