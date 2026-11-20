// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereAppsOutput _$UnspeccedGetAtmosphereAppsOutputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedGetAtmosphereAppsOutput', json, (
  $checkedConvert,
) {
  final val = _UnspeccedGetAtmosphereAppsOutput(
    apps: $checkedConvert(
      'apps',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const AppCardConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$UnspeccedGetAtmosphereAppsOutputToJson(
  _UnspeccedGetAtmosphereAppsOutput instance,
) => <String, dynamic>{
  'apps': instance.apps.map(const AppCardConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
