// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportQueryActivitiesOutput _$ReportQueryActivitiesOutputFromJson(Map json) =>
    $checkedCreate('_ReportQueryActivitiesOutput', json, ($checkedConvert) {
      final val = _ReportQueryActivitiesOutput(
        activities: $checkedConvert(
          'activities',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ReportActivityViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportQueryActivitiesOutputToJson(
  _ReportQueryActivitiesOutput instance,
) => <String, dynamic>{
  'activities': instance.activities
      .map(const ReportActivityViewConverter().toJson)
      .toList(),
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
