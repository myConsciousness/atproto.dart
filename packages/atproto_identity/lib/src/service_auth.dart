// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:did_plc/did_plc.dart';

// Project imports:
import 'identity/identity_resolver.dart';
import 'identity_exception.dart';

const _bearerPrefix = 'Bearer ';

/// Maximum accepted bearer token size in bytes. Service-auth JWTs are tiny
/// (a few hundred bytes); anything larger is rejected before any base64 or
/// JSON decoding to bound the work done on unauthenticated input.
const _maxTokenLength = 8 * 1024;

/// JWT `alg` header values accepted for atproto service-auth tokens: only the
/// two compact ECDSA algorithms atproto uses. The signing curve is still
/// pinned from the resolved DID document, so this is defense-in-depth that
/// fails closed on `none`, HMAC (`HS*`), and RSA (`RS*`/`PS*`) algorithms
/// before any resolution or verification work is done.
const _allowedAlgs = {'ES256K', 'ES256'};

/// JWT `typ` header values accepted (compared case-insensitively). `typ` is
/// optional per RFC 7519, so an absent `typ` is allowed; when present it must
/// name a JWT media type.
const _allowedTyps = {'jwt', 'at+jwt'};

/// Clock-skew allowance applied consistently to the `exp`, `iat`, and `nbf`
/// time-based claims to tolerate small differences between the issuer's clock
/// and this service's clock.
const _clockSkew = Duration(seconds: 30);

/// Default upper bound on a token's remaining lifetime (`exp - now`). atproto
/// service-auth tokens are short-lived; a far-future `exp` (Dart's `DateTime`
/// accepts values up to year 2286) would otherwise let a leaked token stay
/// valid for years. Callers may tighten this or opt out with `null`.
const _defaultMaxTokenLifetime = Duration(minutes: 60);

/// Strict DID grammar (per the DID Core `did:method:id` syntax): rejects
/// fragments, queries, paths, whitespace, and a trailing `:`/`%` before the
/// issuer is handed to the resolver.
final _didPattern = RegExp(r'^did:[a-z]+:[a-zA-Z0-9._:%-]*[a-zA-Z0-9._-]$');

/// Verifies an inbound AppView service-auth JWT from [authorizationHeader] and
/// returns the issuer (viewer) DID.
///
/// - [serviceDid] is this service's DID; it must equal the token's `aud`.
/// - [resolver] resolves the token's `iss` to its `#atproto` signing key.
/// - [expectedLxm], when given, must equal the token's `lxm` claim.
/// - [maxTokenLifetime] bounds how far in the future the token's `exp` may be
///   (`exp - now`). Defaults to 60 minutes; pass `null` to skip the check.
///
/// Throws [IdentityException] on any failure (malformed header/JWT, an
/// untrusted `alg`, wrong audience, expired/not-yet-valid token, an `exp`
/// beyond [maxTokenLifetime], `lxm` mismatch, unresolvable issuer, missing
/// signing key, or a signature that does not verify).
Future<String> verifyServiceAuth(
  final String authorizationHeader, {
  required final String serviceDid,
  required final IdentityResolver resolver,
  final String? expectedLxm,
  final Duration? maxTokenLifetime = _defaultMaxTokenLifetime,
}) async {
  if (!authorizationHeader.startsWith(_bearerPrefix)) {
    throw const IdentityException(
      'Authorization header must use the Bearer scheme',
    );
  }
  final token = authorizationHeader.substring(_bearerPrefix.length).trim();
  if (token.length > _maxTokenLength) {
    throw const IdentityException(
      'Bearer token exceeds the maximum allowed size of 8 KiB',
    );
  }
  final segments = token.split('.');
  if (segments.length != 3) {
    throw const IdentityException('Malformed JWT: expected three segments');
  }

  // Validate the JOSE header up front and reject untrusted algorithms
  // (`none`/`HS*`/RSA) before any resolution or verification work is done.
  _validateHeader(segments[0]);

  final payload = _decodeJsonObject(segments[1], 'payload');

  if (payload['aud'] != serviceDid) {
    throw IdentityException(
      'JWT audience mismatch: expected "$serviceDid", got "${payload['aud']}"',
    );
  }

  final exp = payload['exp'];
  if (exp is! int) {
    throw const IdentityException('JWT has no integer "exp" claim');
  }
  // Dart's DateTime only represents epoch milliseconds within
  // +/-8,640,000,000,000,000ms (+/-8,640,000,000,000s); an `exp` outside
  // that range previously overflowed DateTime.fromMillisecondsSinceEpoch
  // with a RangeError. Reject it as invalid up front (fail closed) using
  // plain integer arithmetic, which can never overflow.
  const maxEpochSeconds = 8640000000000;
  final nowSeconds = DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000;
  final skewSeconds = _clockSkew.inSeconds;
  if (exp > maxEpochSeconds || nowSeconds - skewSeconds > exp) {
    throw const IdentityException('JWT is expired');
  }

  // Bound the accepted lifetime: reject a token whose `exp` is implausibly far
  // in the future. Without this a far-future `exp` (up to year 2286) would let
  // a leaked token stay valid for years. Opt out with `maxTokenLifetime: null`.
  if (maxTokenLifetime != null &&
      exp - nowSeconds > maxTokenLifetime.inSeconds + skewSeconds) {
    throw IdentityException(
      'JWT "exp" is more than ${maxTokenLifetime.inSeconds}s in the future, '
      'exceeding the maximum accepted token lifetime',
    );
  }

  // `iat` (issued-at), when present, must not be in the future.
  final iat = payload['iat'];
  if (iat is int && iat - skewSeconds > nowSeconds) {
    throw const IdentityException('JWT "iat" claim is in the future');
  }

  // `nbf` (not-before), when present, must not be after now.
  final nbf = payload['nbf'];
  if (nbf is int && nowSeconds + skewSeconds < nbf) {
    throw const IdentityException(
      'JWT is not yet valid ("nbf" claim is in the future)',
    );
  }

  if (expectedLxm != null && payload['lxm'] != expectedLxm) {
    throw IdentityException(
      'JWT lxm mismatch: expected "$expectedLxm", got "${payload['lxm']}"',
    );
  }

  final iss = payload['iss'];
  if (iss is! String || !iss.startsWith('did:')) {
    throw IdentityException('JWT "iss" is not a DID: "$iss"');
  }
  // The issuer is attacker-controlled input that drives network resolution;
  // enforce a strict DID grammar before handing it to the resolver.
  if (!_didPattern.hasMatch(iss)) {
    throw IdentityException(
      'JWT "iss" is not a syntactically valid DID: "$iss"',
    );
  }

  final resolved = await resolver.resolve(iss);
  final multibase = resolved.signingKey;
  if (multibase == null) {
    throw IdentityException(
      'DID document for "$iss" declares no #atproto signing key',
    );
  }

  final signingInput = Uint8List.fromList(
    utf8.encode('${segments[0]}.${segments[1]}'),
  );
  final Uint8List signature;
  try {
    // Reuse the library's signature decoder so the base64url handling stays in
    // one place and cannot diverge from PLC verification.
    signature = const PlcVerifier().decodeSignature(segments[2]);
  } on CryptoException {
    throw const IdentityException('JWT signature is not valid base64url');
  }
  if (signature.length != 64) {
    throw const IdentityException(
      'JWT signature is not a 64-byte compact ECDSA signature',
    );
  }

  final bool verified;
  try {
    final key = const KeyManager().decodeMultibasePublicKey(multibase);
    verified = const PlcVerifier().verifySignatureBytes(
      signingInput,
      signature,
      key,
    );
  } on CryptoException catch (e) {
    throw IdentityException('Failed to verify JWT signature: ${e.message}');
  }
  if (!verified) {
    throw const IdentityException('JWT signature verification failed');
  }

  return iss;
}

/// Validates the JOSE header segment: an optional `typ` that, when present,
/// names a JWT media type, and an `alg` restricted to [_allowedAlgs].
void _validateHeader(final String segment) {
  final header = _decodeJsonObject(segment, 'header');

  final typ = header['typ'];
  if (typ != null &&
      !(typ is String && _allowedTyps.contains(typ.toLowerCase()))) {
    throw IdentityException('JWT "typ" header is not a JWT type: "$typ"');
  }

  final alg = header['alg'];
  if (alg is! String || !_allowedAlgs.contains(alg)) {
    throw IdentityException(
      'JWT "alg" header "$alg" is not an allowed ECDSA algorithm '
      '(expected one of ${_allowedAlgs.join(', ')})',
    );
  }
}

/// Decodes a base64url JWT [segment] to a JSON object; [what] names the segment
/// (`header`/`payload`) for error messages.
Map<String, dynamic> _decodeJsonObject(
  final String segment,
  final String what,
) {
  try {
    final decoded = jsonDecode(
      utf8.decode(base64Url.decode(base64Url.normalize(segment))),
    );
    if (decoded is Map<String, dynamic>) return decoded;
    throw IdentityException('JWT $what is not a JSON object');
  } on FormatException {
    throw IdentityException('JWT $what is not valid base64url JSON');
  }
}
