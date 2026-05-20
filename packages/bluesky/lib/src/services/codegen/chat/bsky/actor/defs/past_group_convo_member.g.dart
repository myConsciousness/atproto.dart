// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'past_group_convo_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PastGroupConvoMember _$PastGroupConvoMemberFromJson(Map json) =>
    $checkedCreate('_PastGroupConvoMember', json, ($checkedConvert) {
      final val = _PastGroupConvoMember(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.actor.defs#pastGroupConvoMember',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PastGroupConvoMemberToJson(
  _PastGroupConvoMember instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  r'$unknown': ?instance.$unknown,
};
