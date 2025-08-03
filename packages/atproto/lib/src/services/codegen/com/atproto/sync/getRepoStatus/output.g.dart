// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetRepoStatusOutput _$SyncGetRepoStatusOutputFromJson(Map json) =>
    $checkedCreate('_SyncGetRepoStatusOutput', json, ($checkedConvert) {
      final val = _SyncGetRepoStatusOutput(
        did: $checkedConvert('did', (v) => v as String),
        active: $checkedConvert('active', (v) => v as bool),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, SyncGetRepoStatusStatus>(
            v,
            const SyncGetRepoStatusStatusConverter().fromJson,
          ),
        ),
        rev: $checkedConvert('rev', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetRepoStatusOutputToJson(
  _SyncGetRepoStatusOutput instance,
) => <String, dynamic>{
  'did': instance.did,
  'active': instance.active,
  'status': ?_$JsonConverterToJson<String, SyncGetRepoStatusStatus>(
    instance.status,
    const SyncGetRepoStatusStatusConverter().toJson,
  ),
  'rev': ?instance.rev,
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
