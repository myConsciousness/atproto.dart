// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RefreshSessionOutputImpl _$$RefreshSessionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RefreshSessionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RefreshSessionOutputImpl(
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
          active: $checkedConvert('active', (v) => v as bool? ?? false),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, RefreshSessionStatus>(
                  v, const RefreshSessionStatusConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RefreshSessionOutputImplToJson(
    _$RefreshSessionOutputImpl instance) {
  final val = <String, dynamic>{
    'accessJwt': instance.accessJwt,
    'refreshJwt': instance.refreshJwt,
    'handle': instance.handle,
    'did': instance.did,
    'didDoc': instance.didDoc,
    'active': instance.active,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$JsonConverterToJson<String, RefreshSessionStatus>(
          instance.status, const RefreshSessionStatusConverter().toJson));
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
