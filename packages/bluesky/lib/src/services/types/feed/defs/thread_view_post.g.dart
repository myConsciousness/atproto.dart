// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPostImpl _$$ThreadViewPostImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadViewPostImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPostImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsThreadViewPost),
          post: $checkedConvert('post',
              (v) => PostView.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert(
              'parent',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UThreadViewPostParent>(
                  v, unionThreadViewPostParent.fromJson)),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => unionThreadViewPostReplies
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadViewPostImplToJson(
        _$ThreadViewPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'post': instance.post.toJson(),
      'parent':
          _$JsonConverterToJson<Map<String, dynamic>, UThreadViewPostParent>(
              instance.parent, unionThreadViewPostParent.toJson),
      'replies':
          instance.replies?.map(unionThreadViewPostReplies.toJson).toList(),
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