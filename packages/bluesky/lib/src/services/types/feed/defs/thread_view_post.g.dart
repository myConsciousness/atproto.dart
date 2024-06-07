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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsThreadViewPost),
          post: $checkedConvert('post',
              (v) => PostView.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert(
              'parent',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, UParent>(
                  v, const UParentConverter().fromJson)),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UReplyConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadViewPostImplToJson(
    _$ThreadViewPostImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'post': instance.post.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'parent',
      _$JsonConverterToJson<Map<String, dynamic>, UParent>(
          instance.parent, const UParentConverter().toJson));
  writeNotNull('replies',
      instance.replies?.map(const UReplyConverter().toJson).toList());
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
