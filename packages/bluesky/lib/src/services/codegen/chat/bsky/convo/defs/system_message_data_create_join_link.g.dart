// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_create_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataCreateJoinLink _$SystemMessageDataCreateJoinLinkFromJson(
  Map json,
) =>
    $checkedCreate('_SystemMessageDataCreateJoinLink', json, ($checkedConvert) {
      final val = _SystemMessageDataCreateJoinLink(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.convo.defs#systemMessageDataCreateJoinLink',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageDataCreateJoinLinkToJson(
  _SystemMessageDataCreateJoinLink instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
