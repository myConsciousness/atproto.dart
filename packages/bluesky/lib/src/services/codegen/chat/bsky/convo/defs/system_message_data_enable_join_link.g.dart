// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_enable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataEnableJoinLink _$SystemMessageDataEnableJoinLinkFromJson(
  Map json,
) =>
    $checkedCreate('_SystemMessageDataEnableJoinLink', json, ($checkedConvert) {
      final val = _SystemMessageDataEnableJoinLink(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'chat.bsky.convo.defs#systemMessageDataEnableJoinLink',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageDataEnableJoinLinkToJson(
  _SystemMessageDataEnableJoinLink instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
