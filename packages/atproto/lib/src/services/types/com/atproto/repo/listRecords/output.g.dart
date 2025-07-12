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
          cursor: $checkedConvert('cursor', (v) => v as String?),
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) => const RepoListRecordsRecordConverter()
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

Map<String, dynamic> _$$RepoListRecordsOutputImplToJson(
        _$RepoListRecordsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'records': instance.records
          .map(const RepoListRecordsRecordConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
