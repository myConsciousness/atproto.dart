// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthClientMetadata _$OAuthClientMetadataFromJson(Map<String, dynamic> json) =>
    _OAuthClientMetadata(
      clientId: json['client_id'] as String,
      applicationType: json['application_type'] as String,
      clientName: json['client_name'] as String,
      clientUri: json['client_uri'] as String,
      dpopBoundAccessTokens: json['dpop_bound_access_tokens'] as bool? ?? true,
      grantTypes: (json['grant_types'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      redirectUrisOLD: (json['redirect_uris_OLD'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      redirectUris: (json['redirect_uris'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      responseTypes: (json['response_types'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      scope: json['scope'] as String,
      tokenEndpointAuthMethod: json['token_endpoint_auth_method'] as String,
    );

Map<String, dynamic> _$OAuthClientMetadataToJson(
        _OAuthClientMetadata instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'application_type': instance.applicationType,
      'client_name': instance.clientName,
      'client_uri': instance.clientUri,
      'dpop_bound_access_tokens': instance.dpopBoundAccessTokens,
      'grant_types': instance.grantTypes,
      'redirect_uris_OLD': instance.redirectUrisOLD,
      'redirect_uris': instance.redirectUris,
      'response_types': instance.responseTypes,
      'scope': instance.scope,
      'token_endpoint_auth_method': instance.tokenEndpointAuthMethod,
    };
