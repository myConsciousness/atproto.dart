// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedViewPostImpl _$$FeedViewPostImplFromJson(Map json) => $checkedCreate(
      r'_$FeedViewPostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedViewPostImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsFeedViewPost),
          post: $checkedConvert(
              'post',
              (v) => const PostViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reply: $checkedConvert(
              'reply',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReplyRef>(
                  v, const ReplyRefConverter().fromJson)),
          reason: $checkedConvert(
              'reason',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UReason>(
                  v, const UReasonConverter().fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedViewPostImplToJson(_$FeedViewPostImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'post': const PostViewConverter().toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reply',
      _$JsonConverterToJson<Map<String, dynamic>, ReplyRef>(
          instance.reply, const ReplyRefConverter().toJson));
  writeNotNull(
      'reason',
      _$JsonConverterToJson<Map<String, dynamic>, UReason>(
          instance.reason, const UReasonConverter().toJson));
  writeNotNull('feedContext', instance.feedContext);
  writeNotNull(r'$unknown', instance.$unknown);
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
