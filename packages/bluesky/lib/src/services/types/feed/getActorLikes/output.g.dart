// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActorLikesOutputImpl _$$GetActorLikesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetActorLikesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetActorLikesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          feed: $checkedConvert(
              'feed',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedViewPost.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetActorLikesOutputImplToJson(
    _$GetActorLikesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['feed'] = instance.feed.map((e) => e.toJson()).toList();
  return val;
}