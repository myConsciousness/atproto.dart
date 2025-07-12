// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoDescribeRepoInputImpl _$$RepoDescribeRepoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoDescribeRepoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoDescribeRepoInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoDescribeRepoInputImplToJson(
        _$RepoDescribeRepoInputImpl instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      r'$unknown': instance.$unknown,
    };
