// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedGeneratorViewer _$$_FeedGeneratorViewerFromJson(Map json) =>
    $checkedCreate(
      r'_$_FeedGeneratorViewer',
      json,
      ($checkedConvert) {
        final val = _$_FeedGeneratorViewer(
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FeedGeneratorViewerToJson(
    _$_FeedGeneratorViewer instance) {
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
