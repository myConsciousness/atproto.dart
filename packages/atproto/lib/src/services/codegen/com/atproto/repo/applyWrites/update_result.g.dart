// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateResult _$UpdateResultFromJson(Map json) =>
    $checkedCreate('_UpdateResult', json, ($checkedConvert) {
      final val = _UpdateResult(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.repo.applyWrites#updateResult',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        validationStatus: $checkedConvert(
          'validationStatus',
          (v) => _$JsonConverterFromJson<String, UpdateResultValidationStatus>(
            v,
            const UpdateResultValidationStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateResultToJson(_UpdateResult instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'validationStatus':
          ?_$JsonConverterToJson<String, UpdateResultValidationStatus>(
            instance.validationStatus,
            const UpdateResultValidationStatusConverter().toJson,
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
