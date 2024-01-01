// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_describe_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoDescribeRepoImpl _$$RepoDescribeRepoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoDescribeRepoImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoDescribeRepoImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc', (v) => Map<String, dynamic>.from(v as Map)),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          handleIsCorrect:
              $checkedConvert('handleIsCorrect', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoDescribeRepoImplToJson(
        _$RepoDescribeRepoImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
      'collections': instance.collections,
      'handleIsCorrect': instance.handleIsCorrect,
    };
