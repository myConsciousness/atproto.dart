// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuthContextImpl _$$OAuthContextImplFromJson(Map<String, dynamic> json) =>
    _$OAuthContextImpl(
      codeVerifier: json['codeVerifier'] as String,
      state: json['state'] as String,
      dpopNonce: json['dpopNonce'] as String,
    );

Map<String, dynamic> _$$OAuthContextImplToJson(_$OAuthContextImpl instance) =>
    <String, dynamic>{
      'codeVerifier': instance.codeVerifier,
      'state': instance.state,
      'dpopNonce': instance.dpopNonce,
    };
