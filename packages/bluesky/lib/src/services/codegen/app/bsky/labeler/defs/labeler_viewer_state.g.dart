// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerViewerState _$LabelerViewerStateFromJson(Map json) =>
    $checkedCreate('_LabelerViewerState', json, ($checkedConvert) {
      final val = _LabelerViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.labeler.defs#labelerViewerState',
        ),
        like: $checkedConvert('like', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelerViewerStateToJson(_LabelerViewerState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'like': instance.like,
      r'$unknown': instance.$unknown,
    };
