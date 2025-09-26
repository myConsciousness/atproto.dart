// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetOnboardingSuggestedStarterPacksInput
_$UnspeccedGetOnboardingSuggestedStarterPacksInputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetOnboardingSuggestedStarterPacksInput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetOnboardingSuggestedStarterPacksInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetOnboardingSuggestedStarterPacksInputToJson(
  _UnspeccedGetOnboardingSuggestedStarterPacksInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
