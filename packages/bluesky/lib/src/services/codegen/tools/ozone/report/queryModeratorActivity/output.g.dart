// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportQueryModeratorActivityOutput
_$ReportQueryModeratorActivityOutputFromJson(Map json) => $checkedCreate(
  '_ReportQueryModeratorActivityOutput',
  json,
  ($checkedConvert) {
    final val = _ReportQueryModeratorActivityOutput(
      rows: $checkedConvert(
        'rows',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const ActivityRowConverter().fromJson(
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
  },
);

Map<String, dynamic> _$ReportQueryModeratorActivityOutputToJson(
  _ReportQueryModeratorActivityOutput instance,
) => <String, dynamic>{
  'rows': instance.rows.map(const ActivityRowConverter().toJson).toList(),
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
