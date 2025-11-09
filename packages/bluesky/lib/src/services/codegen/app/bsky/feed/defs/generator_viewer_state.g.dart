// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorViewerState _$GeneratorViewerStateFromJson(Map json) =>
    $checkedCreate('_GeneratorViewerState', json, ($checkedConvert) {
      final val = _GeneratorViewerState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.defs#generatorViewerState',
        ),
        like: $checkedConvert(
          'like',
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

Map<String, dynamic> _$GeneratorViewerStateToJson(
  _GeneratorViewerState instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'like': ?_$JsonConverterToJson<String, AtUri>(
    instance.like,
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
