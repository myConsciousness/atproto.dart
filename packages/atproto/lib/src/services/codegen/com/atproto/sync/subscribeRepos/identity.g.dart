// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Identity _$IdentityFromJson(Map json) =>
    $checkedCreate('_Identity', json, ($checkedConvert) {
      final val = _Identity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.sync.subscribeRepos#identity',
        ),
        seq: $checkedConvert('seq', (v) => (v as num).toInt()),
        did: $checkedConvert('did', (v) => v as String),
        time: $checkedConvert('time', (v) => DateTime.parse(v as String)),
        handle: $checkedConvert('handle', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityToJson(_Identity instance) => <String, dynamic>{
  r'$type': instance.$type,
  'seq': instance.seq,
  'did': instance.did,
  'time': instance.time.toIso8601String(),
  'handle': ?instance.handle,
  r'$unknown': ?instance.$unknown,
};
