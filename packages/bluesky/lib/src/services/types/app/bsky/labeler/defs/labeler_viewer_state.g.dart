// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewerStateImpl _$$LabelerViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewerStateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyLabelerDefsLabelerViewerState),
          like: $checkedConvert('like', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerViewerStateImplToJson(
        _$LabelerViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'like': instance.like,
      r'$unknown': instance.$unknown,
    };
