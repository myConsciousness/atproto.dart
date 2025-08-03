// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerGetServicesOutput _$LabelerGetServicesOutputFromJson(Map json) =>
    $checkedCreate('_LabelerGetServicesOutput', json, ($checkedConvert) {
      final val = _LabelerGetServicesOutput(
        views: $checkedConvert(
          'views',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ULabelerGetServicesViewsConverter().fromJson(
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

Map<String, dynamic> _$LabelerGetServicesOutputToJson(
  _LabelerGetServicesOutput instance,
) => <String, dynamic>{
  'views': instance.views
      .map(const ULabelerGetServicesViewsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
