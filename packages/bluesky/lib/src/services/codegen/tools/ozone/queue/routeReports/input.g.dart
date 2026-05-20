// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueRouteReportsInput _$QueueRouteReportsInputFromJson(Map json) =>
    $checkedCreate('_QueueRouteReportsInput', json, ($checkedConvert) {
      final val = _QueueRouteReportsInput(
        startReportId: $checkedConvert(
          'startReportId',
          (v) => (v as num).toInt(),
        ),
        endReportId: $checkedConvert('endReportId', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueRouteReportsInputToJson(
  _QueueRouteReportsInput instance,
) => <String, dynamic>{
  'startReportId': instance.startReportId,
  'endReportId': instance.endReportId,
  r'$unknown': ?instance.$unknown,
};
