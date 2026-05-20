// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportReassignQueueOutput _$ReportReassignQueueOutputFromJson(Map json) =>
    $checkedCreate('_ReportReassignQueueOutput', json, ($checkedConvert) {
      final val = _ReportReassignQueueOutput(
        report: $checkedConvert(
          'report',
          (v) =>
              const ReportViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportReassignQueueOutputToJson(
  _ReportReassignQueueOutput instance,
) => <String, dynamic>{
  'report': const ReportViewConverter().toJson(instance.report),
  r'$unknown': ?instance.$unknown,
};
