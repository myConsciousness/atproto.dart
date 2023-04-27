// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcError _$$_LexXrpcErrorFromJson(Map json) => $checkedCreate(
      r'_$_LexXrpcError',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcError(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexXrpcErrorToJson(_$_LexXrpcError instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}
