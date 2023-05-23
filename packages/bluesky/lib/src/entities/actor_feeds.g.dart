// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_feeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorFeeds _$$_ActorFeedsFromJson(Map json) => $checkedCreate(
      r'_$_ActorFeeds',
      json,
      ($checkedConvert) {
        final val = _$_ActorFeeds(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => FeedGeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorFeedsToJson(_$_ActorFeeds instance) {
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
