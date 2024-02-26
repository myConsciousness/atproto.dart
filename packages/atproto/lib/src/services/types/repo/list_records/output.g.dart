// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListRecordsOutputImpl _$$RepoListRecordsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoListRecordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListRecordsOutputImpl(
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) => RepoListRecordsRecord.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoListRecordsOutputImplToJson(
        _$RepoListRecordsOutputImpl instance) =>
    <String, dynamic>{
      'records': instance.records.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
