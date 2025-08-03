// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadViewPost _$ThreadViewPostFromJson(
  Map json,
) => $checkedCreate('_ThreadViewPost', json, ($checkedConvert) {
  final val = _ThreadViewPost(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.defs#threadViewPost',
    ),
    post: $checkedConvert(
      'post',
      (v) => const PostViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    parent: $checkedConvert(
      'parent',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, UThreadViewPostParent>(
            v,
            const UThreadViewPostParentConverter().fromJson,
          ),
    ),
    replies: $checkedConvert(
      'replies',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const UThreadViewPostRepliesConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    threadContext: $checkedConvert(
      'threadContext',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ThreadContext>(
        v,
        const ThreadContextConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ThreadViewPostToJson(
  _ThreadViewPost instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const PostViewConverter().toJson(instance.post),
  'parent': ?_$JsonConverterToJson<Map<String, dynamic>, UThreadViewPostParent>(
    instance.parent,
    const UThreadViewPostParentConverter().toJson,
  ),
  'replies': ?instance.replies
      ?.map(const UThreadViewPostRepliesConverter().toJson)
      .toList(),
  'threadContext': ?_$JsonConverterToJson<Map<String, dynamic>, ThreadContext>(
    instance.threadContext,
    const ThreadContextConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
