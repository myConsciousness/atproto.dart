// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateResultImpl _$$CreateResultImplFromJson(Map json) => $checkedCreate(
      r'_$CreateResultImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateResultImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoRepoApplyWritesCreateResult),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          validationStatus: $checkedConvert(
              'validationStatus',
              (v) => _$JsonConverterFromJson<String,
                      UCreateResultValidationStatus>(
                  v, const UCreateResultValidationStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateResultImplToJson(_$CreateResultImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'validationStatus',
      _$JsonConverterToJson<String, UCreateResultValidationStatus>(
          instance.validationStatus,
          const UCreateResultValidationStatusConverter().toJson));
  writeNotNull(r'$unknown', instance.$unknown);
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
