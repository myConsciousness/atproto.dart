// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Config _$ConfigFromJson(Map json) => $checkedCreate('_Config', json, (
  $checkedConvert,
) {
  final val = _Config(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.ageassurance.defs#config',
    ),
    regions: $checkedConvert(
      'regions',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ConfigRegionConverter().fromJson(
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
});

Map<String, dynamic> _$ConfigToJson(_Config instance) => <String, dynamic>{
  r'$type': instance.$type,
  'regions': instance.regions
      .map(const ConfigRegionConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
