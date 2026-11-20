// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetAtmosphereAppsInput _$UnspeccedGetAtmosphereAppsInputFromJson(
  Map json,
) =>
    $checkedCreate('_UnspeccedGetAtmosphereAppsInput', json, ($checkedConvert) {
      final val = _UnspeccedGetAtmosphereAppsInput(
        category: $checkedConvert('category', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetAtmosphereAppsInputToJson(
  _UnspeccedGetAtmosphereAppsInput instance,
) => <String, dynamic>{
  'category': ?instance.category,
  r'$unknown': ?instance.$unknown,
};
