// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map json) => $checkedCreate(
      r'_$AccountImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountImpl(
          seq: $checkedConvert('seq', (v) => v as int),
          did: $checkedConvert('did', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String?),
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

  writeNotNull('status', instance.status);
  return val;
}
