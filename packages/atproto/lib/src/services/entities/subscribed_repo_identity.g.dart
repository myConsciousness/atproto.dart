// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedRepoIdentityImpl _$$SubscribedRepoIdentityImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedRepoIdentityImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedRepoIdentityImpl(
          did: $checkedConvert('did', (v) => v as String),
          seq: $checkedConvert('seq', (v) => v as int),
          time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubscribedRepoIdentityImplToJson(
        _$SubscribedRepoIdentityImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'seq': instance.seq,
      'time': instance.time.toIso8601String(),
    };
