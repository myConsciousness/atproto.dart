// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinLinkViewerState _$JoinLinkViewerStateFromJson(Map json) =>
    $checkedCreate('_JoinLinkViewerState', json, ($checkedConvert) {
      final val = _JoinLinkViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.group.defs#joinLinkViewerState',
        ),
        requestedAt: $checkedConvert(
          'requestedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinLinkViewerStateToJson(
  _JoinLinkViewerState instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'requestedAt': ?instance.requestedAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
