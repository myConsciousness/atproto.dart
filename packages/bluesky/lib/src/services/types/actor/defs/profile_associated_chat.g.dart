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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileAssociatedChat),
          allowIncoming: $checkedConvert('allowIncoming',
              (v) => const UAllowIncomingConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileAssociatedChatImplToJson(
        _$ProfileAssociatedChatImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowIncoming':
          const UAllowIncomingConverter().toJson(instance.allowIncoming),
      r'$unknown': instance.$unknown,
    };
