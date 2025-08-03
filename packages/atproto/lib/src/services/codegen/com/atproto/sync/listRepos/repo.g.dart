// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Repo _$RepoFromJson(Map json) =>
    $checkedCreate('_Repo', json, ($checkedConvert) {
      final val = _Repo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.sync.listRepos#repo',
        ),
        did: $checkedConvert('did', (v) => v as String),
        head: $checkedConvert('head', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        active: $checkedConvert('active', (v) => v as bool?),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, RepoStatus>(
            v,
            const RepoStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoToJson(_Repo instance) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  'head': instance.head,
  'rev': instance.rev,
  'active': ?instance.active,
  'status': ?_$JsonConverterToJson<String, RepoStatus>(
    instance.status,
    const RepoStatusConverter().toJson,
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
