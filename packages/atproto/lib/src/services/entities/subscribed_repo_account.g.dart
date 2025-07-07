// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Account _$AccountFromJson(Map json) => $checkedCreate(
      '_Account',
      json,
      ($checkedConvert) {
        final val = _Account(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          did: $checkedConvert('did', (v) => v as String),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountToJson(_Account instance) => <String, dynamic>{
      'seq': instance.seq,
      'did': instance.did,
      'time': instance.time.toIso8601String(),
      'active': instance.active,
      if (instance.status case final value?) 'status': value,
    };
