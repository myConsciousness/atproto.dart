// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSubjectStatusParamsImpl _$$GetSubjectStatusParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetSubjectStatusParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetSubjectStatusParamsImpl(
          did: $checkedConvert('did', (v) => v as String?),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blob: $checkedConvert('blob', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetSubjectStatusParamsImplToJson(
    _$GetSubjectStatusParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('did', instance.did);
  writeNotNull(
      'uri',
      _$JsonConverterToJson<String, AtUri>(
          instance.uri, const AtUriConverter().toJson));
  writeNotNull('blob', instance.blob);
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
