// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcParameters _$$_LexXrpcParametersFromJson(Map json) => $checkedCreate(
      r'_$_LexXrpcParameters',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcParameters(
          type: $checkedConvert('type', (v) => v as String? ?? 'params'),
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      LexXrpcParametersPropertyRecord>(v,
                  const LexXrpcParametersPropertyRecordConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'requiredProperties': 'required'},
    );

Map<String, dynamic> _$$_LexXrpcParametersToJson(
    _$_LexXrpcParameters instance) {
  final val = <String, dynamic>{
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.requiredProperties);
  writeNotNull(
      'properties',
      _$JsonConverterToJson<Map<String, dynamic>,
              LexXrpcParametersPropertyRecord>(instance.properties,
          const LexXrpcParametersPropertyRecordConverter().toJson));
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
