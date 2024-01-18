// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedSearchPostsOutputImpl _$$FeedSearchPostsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedSearchPostsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedSearchPostsOutputImpl(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedDefsPostView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedSearchPostsOutputImplToJson(
    _$FeedSearchPostsOutputImpl instance) {
  final val = <String, dynamic>{
    'posts': instance.posts.map((e) => e.toJson()).toList(),
    'hitsTotal': instance.hitsTotal,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
