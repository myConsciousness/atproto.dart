// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoApplyWritesInputImpl _$$RepoApplyWritesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoApplyWritesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoApplyWritesInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          validate: $checkedConvert('validate', (v) => v as bool?),
          writes: $checkedConvert(
              'writes',
              (v) => (v as List<dynamic>)
                  .map((e) => const URepoApplyWritesWritesConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          swapCommit: $checkedConvert('swapCommit', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoApplyWritesInputImplToJson(
        _$RepoApplyWritesInputImpl instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'validate': instance.validate,
      'writes': instance.writes
          .map(const URepoApplyWritesWritesConverter().toJson)
          .toList(),
      'swapCommit': instance.swapCommit,
      r'$unknown': instance.$unknown,
    };
