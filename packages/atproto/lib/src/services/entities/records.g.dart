// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordsImpl _$$RecordsImplFromJson(Map json) => $checkedCreate(
      r'_$RecordsImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordsImpl(
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Record.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordsImplToJson(_$RecordsImpl instance) =>
    <String, dynamic>{
      'records': instance.records.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
