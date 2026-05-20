// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_disable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataDisableJoinLink _$SystemMessageDataDisableJoinLinkFromJson(
  Map json,
) => $checkedCreate('_SystemMessageDataDisableJoinLink', json, (
  $checkedConvert,
) {
  final val = _SystemMessageDataDisableJoinLink(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'chat.bsky.convo.defs#systemMessageDataDisableJoinLink',
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SystemMessageDataDisableJoinLinkToJson(
  _SystemMessageDataDisableJoinLink instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
