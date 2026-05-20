// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_lock_convo_permanently.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageDataLockConvoPermanently
_$SystemMessageDataLockConvoPermanentlyFromJson(Map json) => $checkedCreate(
  '_SystemMessageDataLockConvoPermanently',
  json,
  ($checkedConvert) {
    final val = _SystemMessageDataLockConvoPermanently(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'chat.bsky.convo.defs#systemMessageDataLockConvoPermanently',
      ),
      lockedBy: $checkedConvert(
        'lockedBy',
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
  },
);

Map<String, dynamic> _$SystemMessageDataLockConvoPermanentlyToJson(
  _SystemMessageDataLockConvoPermanently instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'lockedBy': const SystemMessageReferredUserConverter().toJson(
    instance.lockedBy,
  ),
  r'$unknown': ?instance.$unknown,
};
