// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcParametersImpl _$$LexXrpcParametersImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LexXrpcParametersImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcParametersImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'params'),
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        const LexXrpcParametersPropertyConverter()
                            .fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {'requiredProperties': 'required'},
    );

Map<String, dynamic> _$$LexXrpcParametersImplToJson(
        _$LexXrpcParametersImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.requiredProperties case final value?) 'required': value,
      if (instance.properties?.map((k, e) =>
              MapEntry(k, const LexXrpcParametersPropertyConverter().toJson(e)))
          case final value?)
        'properties': value,
    };
