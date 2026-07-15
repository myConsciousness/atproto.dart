// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The outcome of resolving a handle or DID to its atproto identity.
final class ResolvedIdentity {
  const ResolvedIdentity({required this.did, required this.pds, this.handle});

  /// The account DID.
  final String did;

  /// The PDS origin (`https://host[:port]`, no trailing slash).
  final String pds;

  /// The handle, when resolution started from one; otherwise `null`.
  final String? handle;
}
