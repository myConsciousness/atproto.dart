// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostViewer _$$_PostViewerFromJson(Map json) => $checkedCreate(
      r'_$_PostViewer',
      json,
      ($checkedConvert) {
        final val = _$_PostViewer(
          repost: $checkedConvert(
              'repost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          isReplyDisabled:
              $checkedConvert('replyDisabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'isReplyDisabled': 'replyDisabled'},
    );

Map<String, dynamic> _$$_PostViewerToJson(_$_PostViewer instance) {
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
  val['replyDisabled'] = instance.isReplyDisabled;
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
