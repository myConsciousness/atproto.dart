// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:atproto_identity/atproto_identity.dart';

/// Basic example demonstrating the core functionality of `atproto_identity`.
///
/// This example shows how to:
/// - Resolve a handle or DID to its DID, PDS origin, and `#atproto` signing key
/// - Verify an inbound AppView service-auth JWT and recover the viewer's DID
/// - Handle [IdentityException] failures
Future<void> main(List<String> args) async {
  final resolver = HttpIdentityResolver();

  await demonstrateIdentityResolution(resolver);
  demonstrateServiceAuthVerification(resolver);
}

/// Demonstrates resolving a handle (or DID) to a [ResolvedIdentity].
///
/// A handle may be given bare (`shinyakato.dev`) or prefixed with `@` or
/// `at://`. When resolution starts from a handle, the resolver performs
/// bidirectional handle verification through the DID document's `alsoKnownAs`.
Future<void> demonstrateIdentityResolution(IdentityResolver resolver) async {
  print('=== Identity Resolution ===\n');

  try {
    final identity = await resolver.resolve('shinyakato.dev');

    print('DID:          ${identity.did}'); // did:plc:...
    print('PDS:          ${identity.pds}'); // https://... (origin)
    print('Handle:       ${identity.handle}'); // shinyakato.dev
    print('Signing key:  ${identity.signingKey}'); // #atproto key, or null
  } on IdentityException catch (e) {
    // Thrown on a malformed identity, a failed lookup, or when bidirectional
    // handle verification does not hold.
    print('Failed to resolve identity: ${e.message}');
  }
}

/// Demonstrates verifying an inbound service-auth JWT.
///
/// In a real AppView (for example a custom feed generator) you would pass the
/// raw `Authorization: Bearer <jwt>` header from the incoming request. Here we
/// use a placeholder token, so verification is expected to fail with an
/// [IdentityException]; the point is to show the call shape.
void demonstrateServiceAuthVerification(IdentityResolver resolver) {
  print('\n=== Service-Auth Verification ===\n');

  // Normally this comes straight from the request headers.
  const authorizationHeader = 'Bearer <inbound-service-auth-jwt>';

  authenticate(authorizationHeader, resolver)
      .then((viewerDid) => print('Authenticated viewer: $viewerDid'))
      .catchError((Object e) => print('Rejected request: $e'));
}

/// Verifies an inbound service-auth JWT and returns the issuer (viewer) DID.
///
/// Throws [IdentityException] on any failure (malformed header/JWT, wrong
/// audience, expired token, `lxm` mismatch, unresolvable issuer, or a bad
/// signature).
Future<String> authenticate(
  String authorizationHeader,
  IdentityResolver resolver,
) async {
  return verifyServiceAuth(
    authorizationHeader,
    // This service's DID; it must equal the token's `aud` claim.
    serviceDid: 'did:web:feed.example.com',
    resolver: resolver,
    // Optional; when given, it must equal the token's `lxm` claim.
    expectedLxm: 'app.bsky.feed.getFeedSkeleton',
  );
}
