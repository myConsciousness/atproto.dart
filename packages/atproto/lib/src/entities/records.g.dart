// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Records _$$_RecordsFromJson(Map json) => $checkedCreate(
      r'_$_Records',
      json,
      ($checkedConvert) {
        final val = _$_Records(
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      RecordValue.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RecordsToJson(_$_Records instance) =>
    <String, dynamic>{
      'records': instance.records.map((e) => e.toJson()).toList(),
    };
