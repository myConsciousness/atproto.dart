// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedView _$$_FeedViewFromJson(Map json) => $checkedCreate(
      r'_$_FeedView',
      json,
      ($checkedConvert) {
        final val = _$_FeedView(
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
                  v, const ReasonConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FeedViewToJson(_$_FeedView instance) {
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
      _$JsonConverterToJson<Map<String, dynamic>, Reason>(
          instance.reason, const ReasonConverter().toJson));
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
