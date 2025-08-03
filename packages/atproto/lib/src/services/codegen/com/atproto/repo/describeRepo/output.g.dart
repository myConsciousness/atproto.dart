// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoDescribeRepoOutput _$RepoDescribeRepoOutputFromJson(Map json) =>
    $checkedCreate('_RepoDescribeRepoOutput', json, ($checkedConvert) {
      final val = _RepoDescribeRepoOutput(
        handle: $checkedConvert('handle', (v) => v as String),
        did: $checkedConvert('did', (v) => v as String),
        didDoc: $checkedConvert(
          'didDoc',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        collections: $checkedConvert(
          'collections',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        handleIsCorrect: $checkedConvert('handleIsCorrect', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoDescribeRepoOutputToJson(
  _RepoDescribeRepoOutput instance,
) => <String, dynamic>{
  'handle': instance.handle,
  'did': instance.did,
  'didDoc': instance.didDoc,
  'collections': instance.collections,
  'handleIsCorrect': instance.handleIsCorrect,
  r'$unknown': ?instance.$unknown,
};
