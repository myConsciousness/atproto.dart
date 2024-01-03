// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_feed_generators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorsImpl _$$FeedGeneratorsImplFromJson(Map json) => $checkedCreate(
      r'_$FeedGeneratorsImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorsImpl(
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map((e) => GeneratorView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGeneratorsImplToJson(
    _$FeedGeneratorsImpl instance) {
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
