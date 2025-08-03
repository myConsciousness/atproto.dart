// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerGetConfigOutput _$ServerGetConfigOutputFromJson(Map json) =>
    $checkedCreate('_ServerGetConfigOutput', json, ($checkedConvert) {
      final val = _ServerGetConfigOutput(
        appview: $checkedConvert(
          'appview',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
            v,
            const ServiceConfigConverter().fromJson,
          ),
        ),
        pds: $checkedConvert(
          'pds',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
            v,
            const ServiceConfigConverter().fromJson,
          ),
        ),
        blobDivert: $checkedConvert(
          'blobDivert',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
            v,
            const ServiceConfigConverter().fromJson,
          ),
        ),
        chat: $checkedConvert(
          'chat',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ServiceConfig>(
            v,
            const ServiceConfigConverter().fromJson,
          ),
        ),
        viewer: $checkedConvert(
          'viewer',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerConfig>(
            v,
            const ViewerConfigConverter().fromJson,
          ),
        ),
        verifierDid: $checkedConvert('verifierDid', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerGetConfigOutputToJson(
  _ServerGetConfigOutput instance,
) => <String, dynamic>{
  'appview': ?_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
    instance.appview,
    const ServiceConfigConverter().toJson,
  ),
  'pds': ?_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
    instance.pds,
    const ServiceConfigConverter().toJson,
  ),
  'blobDivert': ?_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
    instance.blobDivert,
    const ServiceConfigConverter().toJson,
  ),
  'chat': ?_$JsonConverterToJson<Map<String, dynamic>, ServiceConfig>(
    instance.chat,
    const ServiceConfigConverter().toJson,
  ),
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ViewerConfig>(
    instance.viewer,
    const ViewerConfigConverter().toJson,
  ),
  'verifierDid': ?instance.verifierDid,
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
