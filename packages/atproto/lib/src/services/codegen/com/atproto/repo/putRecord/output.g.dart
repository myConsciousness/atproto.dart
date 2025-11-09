// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoPutRecordOutput _$RepoPutRecordOutputFromJson(Map json) =>
    $checkedCreate('_RepoPutRecordOutput', json, ($checkedConvert) {
      final val = _RepoPutRecordOutput(
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
          (v) => _$JsonConverterFromJson<String, RepoPutRecordValidationStatus>(
            v,
            const RepoPutRecordValidationStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoPutRecordOutputToJson(
  _RepoPutRecordOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'commit': ?_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
    instance.commit,
    const CommitMetaConverter().toJson,
  ),
  'validationStatus':
      ?_$JsonConverterToJson<String, RepoPutRecordValidationStatus>(
        instance.validationStatus,
        const RepoPutRecordValidationStatusConverter().toJson,
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
