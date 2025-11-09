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
        blocked: $checkedConvert(
          'blocked',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
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
      'blocked': ?_$JsonConverterToJson<String, AtUri>(
        instance.blocked,
        const AtUriConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
