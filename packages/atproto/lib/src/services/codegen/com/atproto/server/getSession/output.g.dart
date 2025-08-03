// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerGetSessionOutput _$ServerGetSessionOutputFromJson(Map json) =>
    $checkedCreate('_ServerGetSessionOutput', json, ($checkedConvert) {
      final val = _ServerGetSessionOutput(
        handle: $checkedConvert('handle', (v) => v as String),
        did: $checkedConvert('did', (v) => v as String),
        email: $checkedConvert('email', (v) => v as String?),
        emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
        emailAuthFactor: $checkedConvert('emailAuthFactor', (v) => v as bool?),
        didDoc: $checkedConvert(
          'didDoc',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        active: $checkedConvert('active', (v) => v as bool?),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, ServerGetSessionStatus>(
            v,
            const ServerGetSessionStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerGetSessionOutputToJson(
  _ServerGetSessionOutput instance,
) => <String, dynamic>{
  'handle': instance.handle,
  'did': instance.did,
  'email': ?instance.email,
  'emailConfirmed': ?instance.emailConfirmed,
  'emailAuthFactor': ?instance.emailAuthFactor,
  'didDoc': ?instance.didDoc,
  'active': ?instance.active,
  'status': ?_$JsonConverterToJson<String, ServerGetSessionStatus>(
    instance.status,
    const ServerGetSessionStatusConverter().toJson,
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
