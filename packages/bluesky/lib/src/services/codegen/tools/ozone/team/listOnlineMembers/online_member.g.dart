// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'online_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OnlineMember _$OnlineMemberFromJson(Map json) =>
    $checkedCreate('_OnlineMember', json, ($checkedConvert) {
      final val = _OnlineMember(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.team.listOnlineMembers#onlineMember',
        ),
        did: $checkedConvert('did', (v) => v as String),
        lastActive: $checkedConvert(
          'lastActive',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$OnlineMemberToJson(_OnlineMember instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'lastActive': iso8601(instance.lastActive),
      r'$unknown': ?instance.$unknown,
    };
