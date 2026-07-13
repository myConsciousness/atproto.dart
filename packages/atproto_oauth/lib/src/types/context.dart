// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context.freezed.dart';
part 'context.g.dart';

/// Per-authorization state that must be carried from [authorize] to
/// [callback].
///
/// - [codeVerifier]: The PKCE code verifier (RFC 7636).
/// - [state]: The opaque `state` value used to correlate the callback with
///   this authorization request (CSRF protection).
/// - [dpopNonce]: The latest DPoP nonce provided by the server, if any.
///   The `dpop-nonce` header is optional per RFC 9449, so this may be
///   `null` when the server has not provided one.
/// - [issuer]: The authorization server issuer identifier resolved via
///   RFC 8414 metadata discovery. Used to validate the `iss` callback
///   parameter (RFC 9207).
/// - [tokenEndpoint]: The token endpoint resolved via RFC 8414 metadata
///   discovery.
/// - [dpopPublicKey]/[dpopPrivateKey]: The encoded DPoP key pair generated
///   during [authorize] and used to sign the DPoP proof on the PAR request.
///   The atproto authorization server binds the pushed authorization
///   request to this key's thumbprint, so the **same** key pair must be
///   used again for the token request in [callback]. These may be `null`
///   for contexts serialized by older versions of this library, in which
///   case [callback] generates a fresh key pair.
///
/// **Security warning**: when [dpopPrivateKey] is set, this object contains
/// sensitive key material. Only persist it (e.g. via `toJson`) into
/// encrypted or otherwise access-controlled storage.
@freezed
abstract class OAuthContext with _$OAuthContext {
  @JsonSerializable(includeIfNull: false)
  const factory OAuthContext({
    required String codeVerifier,
    required String state,
    String? dpopNonce,
    String? issuer,
    String? tokenEndpoint,
    String? dpopPublicKey,
    String? dpopPrivateKey,
  }) = _OAuthContext;

  factory OAuthContext.fromJson(Map<String, Object?> json) =>
      _$OAuthContextFromJson(json);
}
