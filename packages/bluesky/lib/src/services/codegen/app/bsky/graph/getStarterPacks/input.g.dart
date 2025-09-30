// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetStarterPacksInput _$GraphGetStarterPacksInputFromJson(Map json) =>
    $checkedCreate('_GraphGetStarterPacksInput', json, ($checkedConvert) {
      final val = _GraphGetStarterPacksInput(
        uris: $checkedConvert(
          'uris',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetStarterPacksInputToJson(
  _GraphGetStarterPacksInput instance,
) => <String, dynamic>{
  'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
