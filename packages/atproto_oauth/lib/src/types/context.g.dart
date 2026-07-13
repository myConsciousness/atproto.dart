// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthContext _$OAuthContextFromJson(Map<String, dynamic> json) =>
    _OAuthContext(
      codeVerifier: json['codeVerifier'] as String,
      state: json['state'] as String,
      dpopNonce: json['dpopNonce'] as String?,
      issuer: json['issuer'] as String?,
      tokenEndpoint: json['tokenEndpoint'] as String?,
      dpopPublicKey: json['dpopPublicKey'] as String?,
      dpopPrivateKey: json['dpopPrivateKey'] as String?,
    );

Map<String, dynamic> _$OAuthContextToJson(_OAuthContext instance) =>
    <String, dynamic>{
      'codeVerifier': instance.codeVerifier,
      'state': instance.state,
      'dpopNonce': ?instance.dpopNonce,
      'issuer': ?instance.issuer,
      'tokenEndpoint': ?instance.tokenEndpoint,
      'dpopPublicKey': ?instance.dpopPublicKey,
      'dpopPrivateKey': ?instance.dpopPrivateKey,
    };
