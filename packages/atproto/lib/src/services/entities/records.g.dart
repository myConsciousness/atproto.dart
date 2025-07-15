// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Records _$RecordsFromJson(Map json) => $checkedCreate(
      '_Records',
      json,
      ($checkedConvert) {
        final val = _Records(
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Record.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecordsToJson(_Records instance) => <String, dynamic>{
      'records': instance.records.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
