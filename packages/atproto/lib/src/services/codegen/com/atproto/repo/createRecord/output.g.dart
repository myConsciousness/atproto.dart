// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoCreateRecordOutput _$RepoCreateRecordOutputFromJson(Map json) =>
    $checkedCreate('_RepoCreateRecordOutput', json, ($checkedConvert) {
      final val = _RepoCreateRecordOutput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        commit: $checkedConvert(
          'commit',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
            v,
            const CommitMetaConverter().fromJson,
          ),
        ),
        validationStatus: $checkedConvert(
          'validationStatus',
          (v) =>
              _$JsonConverterFromJson<String, RepoCreateRecordValidationStatus>(
                v,
                const RepoCreateRecordValidationStatusConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoCreateRecordOutputToJson(
  _RepoCreateRecordOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'commit': ?_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
    instance.commit,
    const CommitMetaConverter().toJson,
  ),
  'validationStatus':
      ?_$JsonConverterToJson<String, RepoCreateRecordValidationStatus>(
        instance.validationStatus,
        const RepoCreateRecordValidationStatusConverter().toJson,
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
