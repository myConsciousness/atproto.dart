// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereTimelineOutput
_$UnspeccedGetAtmosphereTimelineOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereTimelineOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereTimelineOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      feed: $checkedConvert(
        'feed',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const UUnspeccedGetAtmosphereTimelineFeedConverter()
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

Map<String, dynamic> _$UnspeccedGetAtmosphereTimelineOutputToJson(
  _UnspeccedGetAtmosphereTimelineOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'feed': instance.feed
      .map(const UUnspeccedGetAtmosphereTimelineFeedConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
