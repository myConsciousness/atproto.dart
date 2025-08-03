// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerGetServicesInput _$LabelerGetServicesInputFromJson(Map json) =>
    $checkedCreate('_LabelerGetServicesInput', json, ($checkedConvert) {
      final val = _LabelerGetServicesInput(
        dids: $checkedConvert(
          'dids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        detailed: $checkedConvert('detailed', (v) => v as bool? ?? false),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelerGetServicesInputToJson(
  _LabelerGetServicesInput instance,
) => <String, dynamic>{
  'dids': instance.dids,
  'detailed': instance.detailed,
  r'$unknown': ?instance.$unknown,
};
