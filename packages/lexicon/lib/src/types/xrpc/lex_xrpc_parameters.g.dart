// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexXrpcParameters _$LexXrpcParametersFromJson(Map json) => $checkedCreate(
      '_LexXrpcParameters',
      json,
      ($checkedConvert) {
        final val = _LexXrpcParameters(
          type: $checkedConvert('type', (v) => v as String? ?? 'params'),
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        lexXrpcParametersPropertyConverter
                            .fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {'requiredProperties': 'required'},
    );

Map<String, dynamic> _$LexXrpcParametersToJson(_LexXrpcParameters instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.requiredProperties case final value?) 'required': value,
      if (instance.properties?.map((k, e) =>
              MapEntry(k, lexXrpcParametersPropertyConverter.toJson(e)))
          case final value?)
        'properties': value,
    };
