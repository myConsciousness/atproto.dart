// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonFeedViewImpl _$$SkeletonFeedViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonFeedViewImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonFeedViewImpl(
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

Map<String, dynamic> _$$SkeletonFeedViewImplToJson(
    _$SkeletonFeedViewImpl instance) {
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
