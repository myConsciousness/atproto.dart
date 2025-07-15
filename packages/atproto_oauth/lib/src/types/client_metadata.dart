// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_metadata.freezed.dart';
part 'client_metadata.g.dart';

@freezed
abstract class OAuthClientMetadata with _$OAuthClientMetadata {
  @JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
  const factory OAuthClientMetadata({
    required String clientId,
    required String applicationType,
    required String clientName,
    required String clientUri,
    @Default(true) bool dpopBoundAccessTokens,
    @Default([]) List<String> grantTypes,
    @JsonKey(name: 'redirect_uris_OLD')
    @Default([])
    List<String> redirectUrisOLD,
    @Default([]) List<String> redirectUris,
    @Default([]) List<String> responseTypes,
    required String scope,
    required String tokenEndpointAuthMethod,
  }) = _OAuthClientMetadata;

  factory OAuthClientMetadata.fromJson(Map<String, Object?> json) =>
      _$OAuthClientMetadataFromJson(json);
}
