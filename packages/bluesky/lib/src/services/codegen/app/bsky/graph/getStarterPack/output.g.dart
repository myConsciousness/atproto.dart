// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetStarterPackOutput _$GraphGetStarterPackOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetStarterPackOutput', json, ($checkedConvert) {
      final val = _GraphGetStarterPackOutput(
        starterPack: $checkedConvert(
          'starterPack',
          (v) => const StarterPackViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetStarterPackOutputToJson(
  _GraphGetStarterPackOutput instance,
) => <String, dynamic>{
  'starterPack': const StarterPackViewConverter().toJson(instance.starterPack),
  r'$unknown': ?instance.$unknown,
};
