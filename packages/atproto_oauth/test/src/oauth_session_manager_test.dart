// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

OAuthSession _session({
  DateTime? expiresAt,
  String dpopPublicKey = 'PUB',
  String dpopPrivateKey = 'PRIV',
}) => OAuthSession(
      accessToken: 'access-1',
      refreshToken: 'refresh-1',
      scope: 'atproto',
      expiresAt: expiresAt,
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: dpopPublicKey,
      dpopPrivateKey: dpopPrivateKey,
    );

void main() {
  test('buildAuthHeaders emits DPoP Authorization + DPoP proof headers',
      () async {
    // The default signer performs real EC crypto, so it needs a real key
    // pair rather than the placeholder 'PUB'/'PRIV' used elsewhere in this
    // file (those are only safe with a stub/recording signer).
    final keyPair = await const PointyCastleDPoPSigner().generateKeyPair();
    final mgr = OAuthSessionManager.fromSession(_session(
      dpopPublicKey: keyPair.publicKey,
      dpopPrivateKey: keyPair.privateKey,
    ));
    final headers = await mgr.buildAuthHeaders(
      Uri.parse('https://pds.example/xrpc/app.bsky.actor.getProfile'),
      'GET',
    );
    expect(headers['Authorization'], 'DPoP access-1');
    expect(headers['DPoP'], isNotEmpty);
  });

  test('fromSession without client returns the same session and cannot refresh',
      () async {
    final mgr = OAuthSessionManager.fromSession(_session());
    expect((await mgr.getSession()).accessToken, 'access-1');
    expect(await mgr.refreshOnUnauthorized(), isFalse);
    expect(mgr.currentSub, 'did:plc:abc');
    expect(mgr.currentPdsHost, 'pds.example');
  });

  test('reportDpopNonce then buildAuthHeaders passes that nonce to the signer',
      () async {
    final signer = _RecordingSigner();
    final mgr = OAuthSessionManager.fromSession(_session(), signer: signer);
    final ep = Uri.parse('https://pds.example/xrpc/app.bsky.actor.getProfile');
    await mgr.reportDpopNonce(ep, 'nonce-xyz');
    await mgr.buildAuthHeaders(ep, 'GET');
    expect(signer.lastNonce, 'nonce-xyz');
  });

  test('buildAuthHeaders strips query/fragment from the DPoP htu', () async {
    final signer = _RecordingSigner();
    final mgr = OAuthSessionManager.fromSession(_session(), signer: signer);
    await mgr.buildAuthHeaders(
      Uri.parse('https://pds.example/xrpc/app.bsky.actor.getProfile?actor=x#frag'),
      'GET',
    );
    expect(signer.lastHtu, 'https://pds.example/xrpc/app.bsky.actor.getProfile');
    expect(signer.lastHtu!.contains('?'), isFalse);
    expect(signer.lastHtu!.contains('#'), isFalse);
  });
}

class _RecordingSigner implements DPoPSigner {
  String? lastNonce;
  String? lastHtu;
  @override
  Future<DPoPKeyPair> generateKeyPair() async =>
      const DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');
  @override
  Future<String> createProof({required String htm, required String htu,
      required DPoPKeyPair keyPair, String? nonce, String? accessToken}) async {
    lastNonce = nonce;
    lastHtu = htu;
    return 'proof';
  }
}
