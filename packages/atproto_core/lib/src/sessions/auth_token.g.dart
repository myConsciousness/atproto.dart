// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'auth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthTokenImpl _$$AuthTokenImplFromJson(Map json) => $checkedCreate(
      r'_$AuthTokenImpl',
      json,
      ($checkedConvert) {
        final val = _$AuthTokenImpl(
          scope: $checkedConvert(
              'scope', (v) => $enumDecode(_$AuthScopeEnumMap, v)),
          subject: $checkedConvert('sub', (v) => v as String),
          expiresAt: $checkedConvert(
              'exp', (v) => dateTimeConverter.fromJson(v as int)),
          issuedAt: $checkedConvert(
              'iat', (v) => dateTimeConverter.fromJson(v as int)),
        );
        return val;
      },
      fieldKeyMap: const {
        'subject': 'sub',
        'expiresAt': 'exp',
        'issuedAt': 'iat'
      },
    );

Map<String, dynamic> _$$AuthTokenImplToJson(_$AuthTokenImpl instance) =>
    <String, dynamic>{
      'scope': _$AuthScopeEnumMap[instance.scope]!,
      'sub': instance.subject,
      'exp': dateTimeConverter.toJson(instance.expiresAt),
      'iat': dateTimeConverter.toJson(instance.issuedAt),
    };

const _$AuthScopeEnumMap = {
  AuthScope.access: 'com.atproto.access',
  AuthScope.refresh: 'com.atproto.refresh',
  AuthScope.appPass: 'com.atproto.appPass',
};
