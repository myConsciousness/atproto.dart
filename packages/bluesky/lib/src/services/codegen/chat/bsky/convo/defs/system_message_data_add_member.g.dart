// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_add_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataAddMember _$SystemMessageDataAddMemberFromJson(Map json) =>
    $checkedCreate('_SystemMessageDataAddMember', json, ($checkedConvert) {
      final val = _SystemMessageDataAddMember(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'chat.bsky.convo.defs#systemMessageDataAddMember',
        ),
        member: $checkedConvert(
          'member',
          (v) => const SystemMessageReferredUserConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        role: $checkedConvert(
          'role',
          (v) => const MemberRoleConverter().fromJson(v as String),
        ),
        addedBy: $checkedConvert(
          'addedBy',
          (v) => const SystemMessageReferredUserConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageDataAddMemberToJson(
  _SystemMessageDataAddMember instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'member': const SystemMessageReferredUserConverter().toJson(instance.member),
  'role': const MemberRoleConverter().toJson(instance.role),
  'addedBy': const SystemMessageReferredUserConverter().toJson(
    instance.addedBy,
  ),
  r'$unknown': ?instance.$unknown,
};
