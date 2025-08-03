// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoDeleteRecordOutput _$RepoDeleteRecordOutputFromJson(Map json) =>
    $checkedCreate('_RepoDeleteRecordOutput', json, ($checkedConvert) {
      final val = _RepoDeleteRecordOutput(
        commit: $checkedConvert(
          'commit',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
            v,
            const CommitMetaConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoDeleteRecordOutputToJson(
  _RepoDeleteRecordOutput instance,
) => <String, dynamic>{
  'commit': ?_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
    instance.commit,
    const CommitMetaConverter().toJson,
  ),
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
