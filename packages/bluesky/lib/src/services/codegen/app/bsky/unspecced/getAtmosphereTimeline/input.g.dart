// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereTimelineInput
_$UnspeccedGetAtmosphereTimelineInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetAtmosphereTimelineInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetAtmosphereTimelineInput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetAtmosphereTimelineInputToJson(
  _UnspeccedGetAtmosphereTimelineInput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
