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

/// Verifies an inbound AppView service-auth JWT from [authorizationHeader] and
/// returns the issuer (viewer) DID.
///
/// - [serviceDid] is this service's DID; it must equal the token's `aud`.
/// - [resolver] resolves the token's `iss` to its `#atproto` signing key.
/// - [expectedLxm], when given, must equal the token's `lxm` claim.
///
/// Throws [IdentityException] on any failure (malformed header/JWT, wrong
/// audience, expired token, `lxm` mismatch, unresolvable issuer, missing
/// signing key, or a signature that does not verify).
Future<String> verifyServiceAuth(
  final String authorizationHeader, {
  required final String serviceDid,
  required final IdentityResolver resolver,
  final String? expectedLxm,
}) async {
  if (!authorizationHeader.startsWith(_bearerPrefix)) {
    throw const IdentityException(
      'Authorization header must use the Bearer scheme',
    );
  }
  final token = authorizationHeader.substring(_bearerPrefix.length).trim();
  final segments = token.split('.');
  if (segments.length != 3) {
    throw const IdentityException('Malformed JWT: expected three segments');
  }

  final payload = _decodePayload(segments[1]);

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
  if (exp > maxEpochSeconds || nowSeconds > exp) {
    throw const IdentityException('JWT is expired');
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
    signature = base64Url.decode(base64Url.normalize(segments[2]));
  } on FormatException {
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

Map<String, dynamic> _decodePayload(final String segment) {
  try {
    final decoded = jsonDecode(
      utf8.decode(base64Url.decode(base64Url.normalize(segment))),
    );
    if (decoded is Map<String, dynamic>) return decoded;
    throw const IdentityException('JWT payload is not a JSON object');
  } on FormatException {
    throw const IdentityException('JWT payload is not valid base64url JSON');
  }
}
