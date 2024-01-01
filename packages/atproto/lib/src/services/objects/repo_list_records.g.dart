// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_list_records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListRecordsImpl _$$RepoListRecordsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoListRecordsImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListRecordsImpl(
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

Map<String, dynamic> _$$RepoListRecordsImplToJson(
        _$RepoListRecordsImpl instance) =>
    <String, dynamic>{
      'records': instance.records.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
