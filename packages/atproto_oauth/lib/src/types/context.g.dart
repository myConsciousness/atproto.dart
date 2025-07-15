// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthContext _$OAuthContextFromJson(Map<String, dynamic> json) =>
    _OAuthContext(
      codeVerifier: json['codeVerifier'] as String,
      state: json['state'] as String,
      dpopNonce: json['dpopNonce'] as String,
    );

Map<String, dynamic> _$OAuthContextToJson(_OAuthContext instance) =>
    <String, dynamic>{
      'codeVerifier': instance.codeVerifier,
      'state': instance.state,
      'dpopNonce': instance.dpopNonce,
    };
