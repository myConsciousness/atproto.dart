// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_remove_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataRemoveMember _$SystemMessageDataRemoveMemberFromJson(
  Map json,
) => $checkedCreate('_SystemMessageDataRemoveMember', json, ($checkedConvert) {
  final val = _SystemMessageDataRemoveMember(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'chat.bsky.convo.defs#systemMessageDataRemoveMember',
    ),
    member: $checkedConvert(
      'member',
      (v) => const SystemMessageReferredUserConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    removedBy: $checkedConvert(
      'removedBy',
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

Map<String, dynamic> _$SystemMessageDataRemoveMemberToJson(
  _SystemMessageDataRemoveMember instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'member': const SystemMessageReferredUserConverter().toJson(instance.member),
  'removedBy': const SystemMessageReferredUserConverter().toJson(
    instance.removedBy,
  ),
  r'$unknown': ?instance.$unknown,
};
