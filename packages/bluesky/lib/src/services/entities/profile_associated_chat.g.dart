// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorProfileAssociatedChatImpl _$$ActorProfileAssociatedChatImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorProfileAssociatedChatImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorProfileAssociatedChatImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileAssociatedChat),
          allowIncoming: $checkedConvert('allowIncoming', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorProfileAssociatedChatImplToJson(
        _$ActorProfileAssociatedChatImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'allowIncoming': instance.allowIncoming,
    };
