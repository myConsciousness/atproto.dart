// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ViewerState _$ViewerStateFromJson(Map json) =>
    $checkedCreate('_ViewerState', json, ($checkedConvert) {
      final val = _ViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#viewerState',
        ),
        repost: $checkedConvert('repost', (v) => v as String?),
        like: $checkedConvert('like', (v) => v as String?),
        threadMuted: $checkedConvert('threadMuted', (v) => v as bool?),
        replyDisabled: $checkedConvert('replyDisabled', (v) => v as bool?),
        embeddingDisabled: $checkedConvert(
          'embeddingDisabled',
          (v) => v as bool?,
        ),
        pinned: $checkedConvert('pinned', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ViewerStateToJson(_ViewerState instance) =>
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
