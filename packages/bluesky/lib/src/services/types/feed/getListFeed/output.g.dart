// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetListFeedOutputImpl _$$GetListFeedOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetListFeedOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetListFeedOutputImpl(
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

Map<String, dynamic> _$$GetListFeedOutputImplToJson(
    _$GetListFeedOutputImpl instance) {
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
