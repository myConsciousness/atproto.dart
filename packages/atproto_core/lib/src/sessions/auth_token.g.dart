// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthToken _$$_AuthTokenFromJson(Map<String, dynamic> json) => _$_AuthToken(
      scope: $enumDecode(_$AuthScopeEnumMap, json['scope']),
      subject: json['sub'] as String,
      expiresAt: dateTimeConverter.fromJson(json['exp'] as int),
      issuedAt: dateTimeConverter.fromJson(json['iat'] as int),
    );

Map<String, dynamic> _$$_AuthTokenToJson(_$_AuthToken instance) =>
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
