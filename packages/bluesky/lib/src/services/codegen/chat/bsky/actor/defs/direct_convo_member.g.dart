// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'direct_convo_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DirectConvoMember _$DirectConvoMemberFromJson(Map json) =>
    $checkedCreate('_DirectConvoMember', json, ($checkedConvert) {
      final val = _DirectConvoMember(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.actor.defs#directConvoMember',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DirectConvoMemberToJson(_DirectConvoMember instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
