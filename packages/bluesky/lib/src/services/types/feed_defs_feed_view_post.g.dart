// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_feed_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsFeedViewPostImpl _$$FeedDefsFeedViewPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsFeedViewPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsFeedViewPostImpl(
          post: $checkedConvert(
              'post',
              (v) => FeedDefsPostView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : FeedDefsReplyRef.fromJson(
                      Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert(
              'reason',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UReason>(
                  v, unionReason.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedDefsFeedViewPostImplToJson(
    _$FeedDefsFeedViewPostImpl instance) {
  final val = <String, dynamic>{
    'post': instance.post.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  writeNotNull(
      'reason',
      _$JsonConverterToJson<Map<String, dynamic>, UReason>(
          instance.reason, unionReason.toJson));
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
