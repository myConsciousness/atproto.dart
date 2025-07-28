// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerRefreshSessionOutput _$ServerRefreshSessionOutputFromJson(Map json) =>
    $checkedCreate('_ServerRefreshSessionOutput', json, ($checkedConvert) {
      final val = _ServerRefreshSessionOutput(
        accessJwt: $checkedConvert('accessJwt', (v) => v as String),
        refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        did: $checkedConvert('did', (v) => v as String),
        didDoc: $checkedConvert(
          'didDoc',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        active: $checkedConvert('active', (v) => v as bool?),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, ServerRefreshSessionStatus>(
            v,
            const ServerRefreshSessionStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerRefreshSessionOutputToJson(
  _ServerRefreshSessionOutput instance,
) => <String, dynamic>{
  'accessJwt': instance.accessJwt,
  'refreshJwt': instance.refreshJwt,
  'handle': instance.handle,
  'did': instance.did,
  'didDoc': instance.didDoc,
  'active': instance.active,
  'status': _$JsonConverterToJson<String, ServerRefreshSessionStatus>(
    instance.status,
    const ServerRefreshSessionStatusConverter().toJson,
  ),
  r'$unknown': instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
