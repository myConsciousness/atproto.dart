// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportCreateActivityOutput _$ReportCreateActivityOutputFromJson(Map json) =>
    $checkedCreate('_ReportCreateActivityOutput', json, ($checkedConvert) {
      final val = _ReportCreateActivityOutput(
        activity: $checkedConvert(
          'activity',
          (v) => const ReportActivityViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportCreateActivityOutputToJson(
  _ReportCreateActivityOutput instance,
) => <String, dynamic>{
  'activity': const ReportActivityViewConverter().toJson(instance.activity),
  r'$unknown': ?instance.$unknown,
};
