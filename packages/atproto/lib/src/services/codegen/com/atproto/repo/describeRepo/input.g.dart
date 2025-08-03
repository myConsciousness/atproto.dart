// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoDescribeRepoInput _$RepoDescribeRepoInputFromJson(Map json) =>
    $checkedCreate('_RepoDescribeRepoInput', json, ($checkedConvert) {
      final val = _RepoDescribeRepoInput(
        repo: $checkedConvert('repo', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoDescribeRepoInputToJson(
  _RepoDescribeRepoInput instance,
) => <String, dynamic>{'repo': instance.repo, r'$unknown': ?instance.$unknown};
