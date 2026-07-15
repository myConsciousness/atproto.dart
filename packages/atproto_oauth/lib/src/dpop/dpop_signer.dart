// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
import 'package:pointycastle/pointycastle.dart' show ECPublicKey, ECPrivateKey;

import '../helper/helper.dart' show getKeyPair, getDPoPHeader;
import '../helper/public_key.dart' show encodePublicKey;
import '../helper/private_key.dart' show encodePrivateKey;
import '../types/dpop_key_pair.dart';

/// Generates DPoP key pairs and signs DPoP proof JWTs (RFC 9449). Inject a
/// custom implementation to sign with a platform keystore / non-extractable
/// key. The [DPoPKeyPair] strings are opaque to everyone but the signer.
abstract interface class DPoPSigner {
  Future<DPoPKeyPair> generateKeyPair();

  /// Builds a signed `dpop+jwt` proof. [htu] MUST already exclude query and
  /// fragment (RFC 9449 §4.2). When [accessToken] is non-null an `ath` claim
  /// is included; when [nonce] is non-null a `nonce` claim is included.
  Future<String> createProof({
    required final String htm,
    required final String htu,
    required final DPoPKeyPair keyPair,
    final String? nonce,
    final String? accessToken,
  });
}

/// Default [DPoPSigner]: EC P-256 / ES256 via pointycastle, reusing the
/// library's existing key encoding and proof helpers.
final class PointyCastleDPoPSigner implements DPoPSigner {
  const PointyCastleDPoPSigner();

  @override
  Future<DPoPKeyPair> generateKeyPair() async {
    final keyPair = getKeyPair();
    return DPoPKeyPair(
      publicKey: encodePublicKey(keyPair.publicKey as ECPublicKey),
      privateKey: encodePrivateKey(keyPair.privateKey as ECPrivateKey),
    );
  }

  @override
  Future<String> createProof({
    required final String htm,
    required final String htu,
    required final DPoPKeyPair keyPair,
    final String? nonce,
    final String? accessToken,
  }) async => getDPoPHeader(
    clientId: '', // ignored by getDPoPHeader; no client_id claim is emitted
    endpoint: htu,
    method: htm,
    dPoPNonce: nonce,
    accessToken: accessToken,
    publicKey: keyPair.publicKey,
    privateKey: keyPair.privateKey,
  );
}
