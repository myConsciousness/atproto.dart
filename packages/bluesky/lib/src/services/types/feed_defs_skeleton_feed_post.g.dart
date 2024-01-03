// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_skeleton_feed_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonFeedPostImpl _$$SkeletonFeedPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonFeedPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonFeedPostImpl(
          post: $checkedConvert(
              'post', (v) => atUriConverter.fromJson(v as String)),
          reason: $checkedConvert(
              'reason',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, SkeletonReason>(
                      v, skeletonReasonConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonFeedPostImplToJson(
    _$SkeletonFeedPostImpl instance) {
  final val = <String, dynamic>{
    'post': atUriConverter.toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reason',
      _$JsonConverterToJson<Map<String, dynamic>, SkeletonReason>(
          instance.reason, skeletonReasonConverter.toJson));
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
