// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The handle of an identity whose handle could not be bidirectionally
/// verified, as defined by the atproto handle specification.
///
/// A DID whose handle does not resolve back to it is still a valid account —
/// the usual cause is an operational one, such as the DNS record for a
/// verified domain being removed or misconfigured — so resolution reports this
/// value rather than failing. The same string is what
/// `com.atproto.identity.defs#identityInfo` carries in that case, which is why
/// [ResolvedIdentity.handle] is never null.
///
/// It is a syntactically valid handle, so it cannot be told apart from a real
/// one by shape alone. Resolution therefore refuses to treat a DID document
/// that claims this exact string as claiming a handle at all.
const handleInvalid = 'handle.invalid';

/// The outcome of resolving a handle or DID to its atproto identity.
final class ResolvedIdentity {
  const ResolvedIdentity({
    required this.did,
    required this.pds,
    required this.handle,
    this.signingKey,
  });

  /// The account DID.
  final String did;

  /// The PDS origin (`https://host[:port]`, no trailing slash).
  final String pds;

  /// The account's bidirectionally verified handle, or [handleInvalid] when it
  /// has none that verifies.
  ///
  /// Resolving *from* a handle rejects a DID document that does not claim it,
  /// so this is always the supplied handle in that case. Resolving from a DID
  /// reads the handle the document claims and checks that it resolves back to
  /// that DID; anything else — no claim, a claim that resolves elsewhere, a
  /// handle resolver that cannot be reached — is reported as [handleInvalid],
  /// because an account with a broken handle is still an account.
  ///
  /// Modelled on `com.atproto.identity.defs#identityInfo`, which requires the
  /// field and defines the same sentinel.
  final String handle;

  /// The `#atproto` verification method's `publicKeyMultibase`, when present
  /// in the DID document; otherwise `null`.
  final String? signingKey;
}
