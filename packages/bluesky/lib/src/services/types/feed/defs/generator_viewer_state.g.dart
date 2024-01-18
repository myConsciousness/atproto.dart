// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsGeneratorViewerStateImpl _$$FeedDefsGeneratorViewerStateImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedDefsGeneratorViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsGeneratorViewerStateImpl(
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedDefsGeneratorViewerStateImplToJson(
    _$FeedDefsGeneratorViewerStateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'like',
      _$JsonConverterToJson<String, AtUri>(
          instance.like, atUriConverter.toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
