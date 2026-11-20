// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereTimelineV2Output
_$UnspeccedGetAtmosphereTimelineV2OutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereTimelineV2Output',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereTimelineV2Output(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      feed: $checkedConvert(
        'feed',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const UUnspeccedGetAtmosphereTimelineV2FeedConverter()
                  .fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      relatedViews: $checkedConvert(
        'relatedViews',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  const UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter()
                      .fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetAtmosphereTimelineV2OutputToJson(
  _UnspeccedGetAtmosphereTimelineV2Output instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'feed': instance.feed
      .map(const UUnspeccedGetAtmosphereTimelineV2FeedConverter().toJson)
      .toList(),
  'relatedViews': instance.relatedViews
      .map(
        const UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter().toJson,
      )
      .toList(),
  r'$unknown': ?instance.$unknown,
};
