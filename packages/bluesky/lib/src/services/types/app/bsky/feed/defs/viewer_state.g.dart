// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsViewerState),
          repost: $checkedConvert('repost', (v) => v as String?),
          like: $checkedConvert('like', (v) => v as String?),
          threadMuted: $checkedConvert('threadMuted', (v) => v as bool?),
          replyDisabled: $checkedConvert('replyDisabled', (v) => v as bool?),
          embeddingDisabled:
              $checkedConvert('embeddingDisabled', (v) => v as bool?),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'repost': instance.repost,
      'like': instance.like,
      'threadMuted': instance.threadMuted,
      'replyDisabled': instance.replyDisabled,
      'embeddingDisabled': instance.embeddingDisabled,
      'pinned': instance.pinned,
      r'$unknown': instance.$unknown,
    };
