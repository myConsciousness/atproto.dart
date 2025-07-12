// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetReporterStatsOutputImpl
    _$$ModerationGetReporterStatsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationGetReporterStatsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetReporterStatsOutputImpl(
              stats: $checkedConvert(
                  'stats',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ReporterStatsConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationGetReporterStatsOutputImplToJson(
        _$ModerationGetReporterStatsOutputImpl instance) =>
    <String, dynamic>{
      'stats':
          instance.stats.map(const ReporterStatsConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
