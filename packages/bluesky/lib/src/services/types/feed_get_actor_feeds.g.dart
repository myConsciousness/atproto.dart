// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_actor_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetActorFeedsImpl _$$FeedGetActorFeedsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetActorFeedsImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetActorFeedsImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedDefsGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetActorFeedsImplToJson(
    _$FeedGetActorFeedsImpl instance) {
  final val = <String, dynamic>{
    'feeds': instance.feeds.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
