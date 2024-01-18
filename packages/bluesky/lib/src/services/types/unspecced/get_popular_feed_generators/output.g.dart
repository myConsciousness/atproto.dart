// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetPopularFeedGeneratorsOutputImpl
    _$$UnspeccedGetPopularFeedGeneratorsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetPopularFeedGeneratorsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetPopularFeedGeneratorsOutputImpl(
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

Map<String, dynamic> _$$UnspeccedGetPopularFeedGeneratorsOutputImplToJson(
    _$UnspeccedGetPopularFeedGeneratorsOutputImpl instance) {
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
