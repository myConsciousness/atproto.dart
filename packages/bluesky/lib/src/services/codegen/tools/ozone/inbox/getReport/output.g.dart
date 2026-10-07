// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetReportOutput _$InboxGetReportOutputFromJson(Map json) =>
    $checkedCreate('_InboxGetReportOutput', json, ($checkedConvert) {
      final val = _InboxGetReportOutput(
        report: $checkedConvert(
          'report',
          (v) =>
              const ReportViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        resolution: $checkedConvert(
          'resolution',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ResolutionView>(
            v,
            const ResolutionViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetReportOutputToJson(
  _InboxGetReportOutput instance,
) => <String, dynamic>{
  'report': const ReportViewConverter().toJson(instance.report),
  'resolution': ?_$JsonConverterToJson<Map<String, dynamic>, ResolutionView>(
    instance.resolution,
    const ResolutionViewConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
