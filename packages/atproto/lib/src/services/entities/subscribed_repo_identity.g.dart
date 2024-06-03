// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityImpl _$$IdentityImplFromJson(Map json) => $checkedCreate(
      r'_$IdentityImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityImpl(
          did: $checkedConvert('did', (v) => v as String),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$IdentityImplToJson(_$IdentityImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
