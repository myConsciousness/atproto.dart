// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_unlock_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataUnlockConvo _$SystemMessageDataUnlockConvoFromJson(
  Map json,
) => $checkedCreate('_SystemMessageDataUnlockConvo', json, ($checkedConvert) {
  final val = _SystemMessageDataUnlockConvo(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'chat.bsky.convo.defs#systemMessageDataUnlockConvo',
    ),
    unlockedBy: $checkedConvert(
      'unlockedBy',
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

Map<String, dynamic> _$SystemMessageDataUnlockConvoToJson(
  _SystemMessageDataUnlockConvo instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'unlockedBy': const SystemMessageReferredUserConverter().toJson(
    instance.unlockedBy,
  ),
  r'$unknown': ?instance.$unknown,
};
