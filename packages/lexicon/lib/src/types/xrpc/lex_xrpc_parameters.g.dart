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
          description: $checkedConvert('description', (v) => v as String?),
          requiredProperties: $checkedConvert('required',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          properties: $checkedConvert(
              'properties',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LexXrpcParametersPropertyConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'requiredProperties': 'required'},
    );

Map<String, dynamic> _$$_LexXrpcParametersToJson(
    _$_LexXrpcParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.requiredProperties);
  writeNotNull(
      'properties',
      instance.properties
          ?.map(const LexXrpcParametersPropertyConverter().toJson)
          .toList());
  return val;
}
