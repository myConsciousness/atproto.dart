// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetReporterStatsInputImpl
    _$$ModerationGetReporterStatsInputImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationGetReporterStatsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetReporterStatsInputImpl(
              dids: $checkedConvert('dids',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationGetReporterStatsInputImplToJson(
        _$ModerationGetReporterStatsInputImpl instance) =>
    <String, dynamic>{
      'dids': instance.dids,
      r'$unknown': instance.$unknown,
    };
