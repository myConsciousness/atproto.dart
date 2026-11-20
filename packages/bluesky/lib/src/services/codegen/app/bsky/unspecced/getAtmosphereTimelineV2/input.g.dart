// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereTimelineV2Input
_$UnspeccedGetAtmosphereTimelineV2InputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereTimelineV2Input',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereTimelineV2Input(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetAtmosphereTimelineV2InputToJson(
  _UnspeccedGetAtmosphereTimelineV2Input instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
