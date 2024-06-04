// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedChatImpl _$$ProfileAssociatedChatImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedChatImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedChatImpl(
          allowIncoming: $checkedConvert(
              'allowIncoming',
              (v) => const ProfileAssociatedChatAllowIncomingConverter()
                  .fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileAssociatedChatImplToJson(
        _$ProfileAssociatedChatImpl instance) =>
    <String, dynamic>{
      'allowIncoming': const ProfileAssociatedChatAllowIncomingConverter()
          .toJson(instance.allowIncoming),
    };
