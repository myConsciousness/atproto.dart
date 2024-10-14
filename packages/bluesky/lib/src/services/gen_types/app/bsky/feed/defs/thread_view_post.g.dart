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
          post: $checkedConvert(
              'post',
              (v) => const PostViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert(
              'parent',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UThreadViewPostParent>(
                  v, const UThreadViewPostParentConverter().fromJson)),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const UThreadViewPostReplyConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadViewPostImplToJson(
    _$ThreadViewPostImpl instance) {
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
      'parent',
      _$JsonConverterToJson<Map<String, dynamic>, UThreadViewPostParent>(
          instance.parent, const UThreadViewPostParentConverter().toJson));
  writeNotNull(
      'replies',
      instance.replies
          ?.map(const UThreadViewPostReplyConverter().toJson)
          .toList());
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
