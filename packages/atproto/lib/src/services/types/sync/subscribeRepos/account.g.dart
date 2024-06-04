// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map json) => $checkedCreate(
      r'_$AccountImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountImpl(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, AccountStatus>(
                  v, const AccountStatusConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) {
  final val = <String, dynamic>{
    'seq': instance.seq,
    'did': instance.did,
    'time': instance.time.toIso8601String(),
    'active': instance.active,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$JsonConverterToJson<String, AccountStatus>(
          instance.status, const AccountStatusConverter().toJson));
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
