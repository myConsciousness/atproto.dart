// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// An encoded DPoP key pair. The encoding is opaque to callers and is
/// interpreted only by the [DPoPSigner] that produced it, so a signer backed
/// by a keystore may return handles/references rather than raw key material.
final class DPoPKeyPair {
  const DPoPKeyPair({required this.publicKey, required this.privateKey});

  final String publicKey;
  final String privateKey;
}
