// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IdentityInfo _$IdentityInfoFromJson(Map json) =>
    $checkedCreate('_IdentityInfo', json, ($checkedConvert) {
      final val = _IdentityInfo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.identity.defs#identityInfo',
        ),
        did: $checkedConvert('did', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        didDoc: $checkedConvert(
          'didDoc',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IdentityInfoToJson(_IdentityInfo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      'didDoc': instance.didDoc,
      r'$unknown': ?instance.$unknown,
    };
