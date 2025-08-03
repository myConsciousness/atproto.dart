// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListViewerState _$ListViewerStateFromJson(Map json) =>
    $checkedCreate('_ListViewerState', json, ($checkedConvert) {
      final val = _ListViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.graph.defs#listViewerState',
        ),
        muted: $checkedConvert('muted', (v) => v as bool?),
        blocked: $checkedConvert('blocked', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListViewerStateToJson(_ListViewerState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'muted': ?instance.muted,
      'blocked': ?instance.blocked,
      r'$unknown': ?instance.$unknown,
    };
