// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorProfileAssociatedChat _$ActorProfileAssociatedChatFromJson(Map json) =>
    $checkedCreate(
      '_ActorProfileAssociatedChat',
      json,
      ($checkedConvert) {
        final val = _ActorProfileAssociatedChat(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileAssociatedChat),
          allowIncoming: $checkedConvert('allowIncoming', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ActorProfileAssociatedChatToJson(
        _ActorProfileAssociatedChat instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'allowIncoming': instance.allowIncoming,
    };
