// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetRecordsOutputImpl _$$ModerationGetRecordsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetRecordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetRecordsOutputImpl(
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) => const UModerationGetRecordsRecordsConverter()
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

Map<String, dynamic> _$$ModerationGetRecordsOutputImplToJson(
        _$ModerationGetRecordsOutputImpl instance) =>
    <String, dynamic>{
      'records': instance.records
          .map(const UModerationGetRecordsRecordsConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
