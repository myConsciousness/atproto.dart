// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map json) =>
    $checkedCreate('_Account', json, ($checkedConvert) {
      final val = _Account(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.sync.subscribeRepos#account',
        ),
        seq: $checkedConvert('seq', (v) => (v as num).toInt()),
        did: $checkedConvert('did', (v) => v as String),
        time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        active: $checkedConvert('active', (v) => v as bool),
        status: $checkedConvert(
          'status',
          (v) => _$JsonConverterFromJson<String, AccountStatus>(
            v,
            const AccountStatusConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
  r'$type': instance.$type,
  'seq': instance.seq,
  'did': instance.did,
  'time': instance.time.toIso8601String(),
  'active': instance.active,
  'status': ?_$JsonConverterToJson<String, AccountStatus>(
    instance.status,
    const AccountStatusConverter().toJson,
  ),
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
