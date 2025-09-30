// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetStarterPackInput _$GraphGetStarterPackInputFromJson(Map json) =>
    $checkedCreate('_GraphGetStarterPackInput', json, ($checkedConvert) {
      final val = _GraphGetStarterPackInput(
        starterPack: $checkedConvert(
          'starterPack',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetStarterPackInputToJson(
  _GraphGetStarterPackInput instance,
) => <String, dynamic>{
  'starterPack': const AtUriConverter().toJson(instance.starterPack),
  r'$unknown': ?instance.$unknown,
};
