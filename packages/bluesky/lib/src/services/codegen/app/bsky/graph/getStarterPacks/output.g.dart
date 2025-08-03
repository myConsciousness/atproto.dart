// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetStarterPacksOutput _$GraphGetStarterPacksOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetStarterPacksOutput', json, ($checkedConvert) {
      final val = _GraphGetStarterPacksOutput(
        starterPacks: $checkedConvert(
          'starterPacks',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const StarterPackViewBasicConverter().fromJson(
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

Map<String, dynamic> _$GraphGetStarterPacksOutputToJson(
  _GraphGetStarterPacksOutput instance,
) => <String, dynamic>{
  'starterPacks': instance.starterPacks
      .map(const StarterPackViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
