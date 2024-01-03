// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_search_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutputImpl _$$OutputImplFromJson(Map json) => $checkedCreate(
      r'_$OutputImpl',
      json,
      ($checkedConvert) {
        final val = _$OutputImpl(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PostView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OutputImplToJson(_$OutputImpl instance) {
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
