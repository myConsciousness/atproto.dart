// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPostsOutputImpl _$$SearchPostsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchPostsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchPostsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) => const PostViewConverter()
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

Map<String, dynamic> _$$SearchPostsOutputImplToJson(
    _$SearchPostsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull('hitsTotal', instance.hitsTotal);
  val['posts'] = instance.posts.map(const PostViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
