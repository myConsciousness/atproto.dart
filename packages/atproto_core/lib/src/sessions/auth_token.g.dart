// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthTokenImpl _$$AuthTokenImplFromJson(Map<String, dynamic> json) =>
    _$AuthTokenImpl(
      scope: $enumDecode(_$AuthScopeEnumMap, json['scope']),
      subject: json['sub'] as String,
      expiresAt: dateTimeConverter.fromJson((json['exp'] as num).toInt()),
      issuedAt: dateTimeConverter.fromJson((json['iat'] as num).toInt()),
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
  AuthScope.appPassPrivileged: 'com.atproto.appPassPrivileged',
};
