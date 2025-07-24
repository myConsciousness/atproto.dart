// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorViewerState _$GeneratorViewerStateFromJson(Map json) =>
    $checkedCreate(
      '_GeneratorViewerState',
      json,
      ($checkedConvert) {
        final val = _GeneratorViewerState(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#generatorViewerState'),
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

Map<String, dynamic> _$GeneratorViewerStateToJson(
        _GeneratorViewerState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'like': instance.like,
      r'$unknown': instance.$unknown,
    };
