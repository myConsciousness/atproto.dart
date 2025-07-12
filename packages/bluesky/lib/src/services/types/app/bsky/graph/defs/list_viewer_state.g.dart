// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListViewerStateImpl _$$ListViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ListViewerStateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphDefsListViewerState),
          muted: $checkedConvert('muted', (v) => v as bool?),
          blocked: $checkedConvert('blocked', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListViewerStateImplToJson(
        _$ListViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'muted': instance.muted,
      'blocked': instance.blocked,
      r'$unknown': instance.$unknown,
    };
