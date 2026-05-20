// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_member_leave.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataMemberLeave _$SystemMessageDataMemberLeaveFromJson(
  Map json,
) => $checkedCreate('_SystemMessageDataMemberLeave', json, ($checkedConvert) {
  final val = _SystemMessageDataMemberLeave(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'chat.bsky.convo.defs#systemMessageDataMemberLeave',
    ),
    member: $checkedConvert(
      'member',
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

Map<String, dynamic> _$SystemMessageDataMemberLeaveToJson(
  _SystemMessageDataMemberLeave instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'member': const SystemMessageReferredUserConverter().toJson(instance.member),
  r'$unknown': ?instance.$unknown,
};
