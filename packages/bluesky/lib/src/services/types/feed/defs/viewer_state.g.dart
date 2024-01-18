// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsViewerStateImpl _$$FeedDefsViewerStateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsViewerStateImpl(
          repost: $checkedConvert(
              'repost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          replyDisabled:
              $checkedConvert('replyDisabled', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedDefsViewerStateImplToJson(
    _$FeedDefsViewerStateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'repost',
      _$JsonConverterToJson<String, AtUri>(
          instance.repost, atUriConverter.toJson));
  writeNotNull(
      'like',
      _$JsonConverterToJson<String, AtUri>(
          instance.like, atUriConverter.toJson));
  val['replyDisabled'] = instance.replyDisabled;
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
