// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorViewerStateImpl _$$GeneratorViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GeneratorViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorViewerStateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedDefsGeneratorViewerState),
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

Map<String, dynamic> _$$GeneratorViewerStateImplToJson(
        _$GeneratorViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'like': instance.like,
      r'$unknown': instance.$unknown,
    };
