// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetSubjectStatusInput _$AdminGetSubjectStatusInputFromJson(Map json) =>
    $checkedCreate('_AdminGetSubjectStatusInput', json, ($checkedConvert) {
      final val = _AdminGetSubjectStatusInput(
        did: $checkedConvert('did', (v) => v as String?),
        uri: $checkedConvert(
          'uri',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        blob: $checkedConvert('blob', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetSubjectStatusInputToJson(
  _AdminGetSubjectStatusInput instance,
) => <String, dynamic>{
  'did': ?instance.did,
  'uri': ?_$JsonConverterToJson<String, AtUri>(
    instance.uri,
    const AtUriConverter().toJson,
  ),
  'blob': ?instance.blob,
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
