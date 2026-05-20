// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileAssociatedChat _$ProfileAssociatedChatFromJson(
  Map json,
) => $checkedCreate('_ProfileAssociatedChat', json, ($checkedConvert) {
  final val = _ProfileAssociatedChat(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.actor.defs#profileAssociatedChat',
    ),
    allowIncoming: $checkedConvert(
      'allowIncoming',
      (v) => const ProfileAssociatedChatAllowIncomingConverter().fromJson(
        v as String,
      ),
    ),
    allowGroupInvites: $checkedConvert(
      'allowGroupInvites',
      (v) =>
          _$JsonConverterFromJson<
            String,
            ProfileAssociatedChatAllowGroupInvites
          >(
            v,
            const ProfileAssociatedChatAllowGroupInvitesConverter().fromJson,
          ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProfileAssociatedChatToJson(
  _ProfileAssociatedChat instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'allowIncoming': const ProfileAssociatedChatAllowIncomingConverter().toJson(
    instance.allowIncoming,
  ),
  'allowGroupInvites':
      ?_$JsonConverterToJson<String, ProfileAssociatedChatAllowGroupInvites>(
        instance.allowGroupInvites,
        const ProfileAssociatedChatAllowGroupInvitesConverter().toJson,
      ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
