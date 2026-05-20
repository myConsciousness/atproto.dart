// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_referred_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessageReferredUser _$SystemMessageReferredUserFromJson(Map json) =>
    $checkedCreate('_SystemMessageReferredUser', json, ($checkedConvert) {
      final val = _SystemMessageReferredUser(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'chat.bsky.convo.defs#systemMessageReferredUser',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SystemMessageReferredUserToJson(
  _SystemMessageReferredUser instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
