// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Identity _$IdentityFromJson(Map json) => $checkedCreate(
      '_Identity',
      json,
      ($checkedConvert) {
        final val = _Identity(
          did: $checkedConvert('did', (v) => v as String),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$IdentityToJson(_Identity instance) => <String, dynamic>{
      'did': instance.did,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
