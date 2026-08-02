// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'identity_exception.dart';

/// Maximum accepted length, in characters, of a `publicKeyMultibase` value.
///
/// Every signing key atproto uses is a Multikey: the multibase `z` prefix plus
/// base58btc of a 2-byte multicodec prefix and a 33-byte compressed point —
/// exactly 49 characters for both `secp256k1` and `P-256`. 256 characters
/// leaves ample room for other short key encodings while keeping the value
/// bounded.
///
/// The bound matters because base58btc decoding is O(n^2) and, in
/// `verifyServiceAuth`, runs *before* the JWT signature is checked. A DID
/// document is attacker-controlled input (anyone can register a `did:plc` or
/// host a `did:web`), so an unbounded key lets an unauthenticated request burn
/// minutes of CPU on a single-threaded isolate.
const maxPublicKeyMultibaseLength = 256;

/// Returns the `publicKeyMultibase` of the `#atproto` verification method in a
/// DID document owned by [did], or `null` when the document declares no such
/// method.
///
/// Throws an [IdentityException] when the declared key is longer than
/// [maxPublicKeyMultibaseLength]; see that constant for why an over-long key
/// is a denial-of-service vector rather than merely invalid.
///
/// The verification-method `id` must match the canonical `#atproto` reference
/// exactly: either the bare relative fragment `#atproto` or the fully-qualified
/// `<did>#atproto`. A loose suffix match (e.g. `endsWith('#atproto')`) is
/// deliberately avoided because it would also accept crafted ids such as
/// `did:plc:x#foo#atproto` or a fragment belonging to another DID, letting a
/// malicious DID document smuggle in an attacker-controlled signing key.
String? signingKeyOf(final Map<String, dynamic> didDocument, final String did) {
  final methods = didDocument['verificationMethod'];
  if (methods is! List) return null;

  for (final method in methods) {
    if (method is! Map) continue;
    final id = method['id'];
    if (id is! String) continue;
    if (id == '#atproto' || id == '$did#atproto') {
      final multibase = method['publicKeyMultibase'];
      if (multibase is String && multibase.isNotEmpty) {
        if (multibase.length > maxPublicKeyMultibaseLength) {
          throw IdentityException(
            'The #atproto publicKeyMultibase in the DID document for "$did" is '
            '${multibase.length} characters, exceeding the maximum accepted '
            'length of $maxPublicKeyMultibaseLength',
          );
        }
        return multibase;
      }
    }
  }

  return null;
}
