// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behaviors_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorsImpl _$$ModerationBehaviorsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModerationBehaviorsImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationBehaviorsImpl(
          isBlocking: $checkedConvert('blocking', (v) => v as bool? ?? false),
          isBlockingByList:
              $checkedConvert('blockingByList', (v) => v as bool? ?? false),
          isBlockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          isMuted: $checkedConvert('muted', (v) => v as bool? ?? false),
          isMutedByList:
              $checkedConvert('mutedByList', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'isBlocking': 'blocking',
        'isBlockingByList': 'blockingByList',
        'isBlockedBy': 'blockedBy',
        'isMuted': 'muted',
        'isMutedByList': 'mutedByList'
      },
    );

Map<String, dynamic> _$$ModerationBehaviorsImplToJson(
        _$ModerationBehaviorsImpl instance) =>
    <String, dynamic>{
      'blocking': instance.isBlocking,
      'blockingByList': instance.isBlockingByList,
      'blockedBy': instance.isBlockedBy,
      'muted': instance.isMuted,
      'mutedByList': instance.isMutedByList,
    };
