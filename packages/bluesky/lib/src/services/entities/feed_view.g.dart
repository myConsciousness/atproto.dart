// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedView _$FeedViewFromJson(Map json) => $checkedCreate(
      '_FeedView',
      json,
      ($checkedConvert) {
        final val = _FeedView(
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : Reply.fromJson(Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert(
              'reason',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Reason>(
                  v, reasonConverter.fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedViewToJson(_FeedView instance) => <String, dynamic>{
      'post': instance.post.toJson(),
      if (instance.reply?.toJson() case final value?) 'reply': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Reason>(
              instance.reason, reasonConverter.toJson)
          case final value?)
        'reason': value,
      if (instance.feedContext case final value?) 'feedContext': value,
    };

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
