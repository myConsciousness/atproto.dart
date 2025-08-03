// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoApplyWritesOutput _$RepoApplyWritesOutputFromJson(Map json) =>
    $checkedCreate('_RepoApplyWritesOutput', json, ($checkedConvert) {
      final val = _RepoApplyWritesOutput(
        commit: $checkedConvert(
          'commit',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
            v,
            const CommitMetaConverter().fromJson,
          ),
        ),
        results: $checkedConvert(
          'results',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const URepoApplyWritesResultsConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoApplyWritesOutputToJson(
  _RepoApplyWritesOutput instance,
) => <String, dynamic>{
  'commit': ?_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
    instance.commit,
    const CommitMetaConverter().toJson,
  ),
  'results': ?instance.results
      ?.map(const URepoApplyWritesResultsConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
