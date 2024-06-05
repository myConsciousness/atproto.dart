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
          parent: $checkedConvert('parent', (v) => v as String?),
          replies: $checkedConvert(
              'replies',
              (v) =>
                  (v as List<dynamic>?)?.map((e) => e as String).toList() ??
                  const []),
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

  writeNotNull('parent', instance.parent);
  val['replies'] = instance.replies;
  return val;
}
