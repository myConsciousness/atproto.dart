// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoListRecordsInput _$RepoListRecordsInputFromJson(Map json) =>
    $checkedCreate('_RepoListRecordsInput', json, ($checkedConvert) {
      final val = _RepoListRecordsInput(
        repo: $checkedConvert('repo', (v) => v as String),
        collection: $checkedConvert('collection', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        reverse: $checkedConvert('reverse', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoListRecordsInputToJson(
  _RepoListRecordsInput instance,
) => <String, dynamic>{
  'repo': instance.repo,
  'collection': instance.collection,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'reverse': ?instance.reverse,
  r'$unknown': ?instance.$unknown,
};
