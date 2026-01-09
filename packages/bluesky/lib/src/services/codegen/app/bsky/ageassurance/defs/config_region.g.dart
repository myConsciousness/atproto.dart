// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigRegion _$ConfigRegionFromJson(Map json) => $checkedCreate(
  '_ConfigRegion',
  json,
  ($checkedConvert) {
    final val = _ConfigRegion(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.ageassurance.defs#configRegion',
      ),
      countryCode: $checkedConvert('countryCode', (v) => v as String),
      regionCode: $checkedConvert('regionCode', (v) => v as String?),
      minAccessAge: $checkedConvert('minAccessAge', (v) => (v as num).toInt()),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const UConfigRegionRulesConverter().fromJson(
                e as Map<String, dynamic>,
              ),
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

Map<String, dynamic> _$ConfigRegionToJson(_ConfigRegion instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'countryCode': instance.countryCode,
      'regionCode': ?instance.regionCode,
      'minAccessAge': instance.minAccessAge,
      'rules': instance.rules
          .map(const UConfigRegionRulesConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
