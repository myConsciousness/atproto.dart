// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonFeedView _$SkeletonFeedViewFromJson(Map json) => $checkedCreate(
      '_SkeletonFeedView',
      json,
      ($checkedConvert) {
        final val = _SkeletonFeedView(
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          reason: $checkedConvert(
              'reason',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, SkeletonReason>(
                      v, skeletonReasonConverter.fromJson)),
          feedContext: $checkedConvert('feedContext', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SkeletonFeedViewToJson(_SkeletonFeedView instance) =>
    <String, dynamic>{
      'post': const AtUriConverter().toJson(instance.post),
      if (_$JsonConverterToJson<Map<String, dynamic>, SkeletonReason>(
              instance.reason, skeletonReasonConverter.toJson)
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
