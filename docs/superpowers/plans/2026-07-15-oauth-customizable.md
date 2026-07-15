# Customizable OAuth Processes Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Make every stage of the atproto OAuth flow (state/session storage, DPoP nonce caching, identity resolution, key signing) pluggable via injected interfaces, remove all JWT decoding of opaque OAuth tokens, and give OAuth sessions transparent auto-refresh — conforming to the atproto OAuth profile and the official `@atproto/oauth-client` semantics.

**Architecture:** `atproto_oauth` becomes a set of small, single-responsibility interfaces (each with an in-memory / HTTP / pointycastle default) orchestrated by `OAuthClient`. A new `OAuthSessionManager` owns DPoP-header construction and auto-refresh, and `atproto_core`'s `ServiceContext` delegates to it — so `atproto_core` no longer decodes OAuth tokens as JWTs. Consumers (`atproto`, `bluesky`) gain `fromOAuth(manager)`.

**Tech Stack:** Dart, `package:http`, `package:pointycastle` (ES256/P-256), `package:test` + `package:http/testing.dart` (MockClient), freezed/json_serializable (codegen for `OAuthContext`), melos monorepo with path dependencies.

## Global Constraints

- atproto OAuth tokens are **opaque**: never parse the OAuth access/refresh token as a JWT. (JWT decoding remains only for legacy password-auth `Session`, whose `accessJwt` is spec-defined as a JWT.)
- DPoP proof payload carries only `htu`, `htm`, `iat`, `jti`, and optional `nonce`/`ath` (RFC 9449 §4.2). No `iss`, no `client_id`, no `sub`.
- `htu` excludes query and fragment (RFC 9449 §4.2).
- DPoP nonces are cached **per URL origin** (auth server and PDS are naturally distinct keys). Nonces are NOT stored on the session.
- Preserve every existing security check: RFC 9207 `iss` validation in callback, constant-time `state` comparison, `sub` must be a DID + account-match check, `scope` must contain `atproto`, issuer-origin match (RFC 8414 §3.3), DPoP proof on PAR, bounded `use_dpop_nonce` retries (max 2), `client_id` restricted to `https://` except loopback hosts.
- Version bumps: `atproto_oauth` → 0.5.0 (breaking), `atproto_core` → 2.0.0, `atproto` → 2.0.0, `bluesky` → 2.0.0. `xrpc` unchanged (no release).
- Copyright header on every new file:
  ```dart
  // Copyright (c) 2023-2025, Shinya Kato.
  // All rights reserved. Use of this source code is governed by a
  // BSD-style license that can be found in the LICENSE file.
  ```
- Run codegen after changing any freezed/json_serializable type:
  `cd packages/<pkg> && dart run build_runner build --delete-conflicting-outputs`
- Analyzer must stay clean: `dart analyze` from repo root (or `melos run analyze`).

## Dependency Graph (for parallel execution)

```
Part A (atproto_oauth)                Part B (consumers)
  A1 ─┬─ A3 ── A4 ─┐                    B1 ─┐
      ├─ A2 ───────┼── A7 ── A8 ── A9   B2 ─┼── B3 ─┐
      ├─ A5 ───────┤                        └── B4 ─┴── B5
      └─ A6 ───────┘
```

- **Part A is independently shippable and testable** (a working pluggable OAuth library). Do Part A fully before Part B — Part B consumes A's new public API.
- **Parallelizable within Part A:** A1 first (foundation types), then A2 / A3 / A5 / A6 run in parallel; A4 needs A1+A3; A7 needs A2–A6; A8 needs A7; A9 last.
- **Parallelizable within Part B:** B1 and B2 touch different concerns of `atproto_core` but the same package — do B1 then B2 sequentially to avoid churn. B3 (atproto) and B4 (bluesky) are independent and parallel once B2 lands. B5 last.

---

## PART A — `atproto_oauth` pluggable core (v0.5.0)

### Task A1: Shared value types

**Files:**
- Create: `packages/atproto_oauth/lib/src/types/resolved_identity.dart`
- Create: `packages/atproto_oauth/lib/src/types/dpop_key_pair.dart`
- Test: `packages/atproto_oauth/test/src/types/value_types_test.dart`

**Interfaces:**
- Produces:
  - `class ResolvedIdentity { final String did; final String pds; final String? handle; const ResolvedIdentity({required this.did, required this.pds, this.handle}); }`
  - `class DPoPKeyPair { final String publicKey; final String privateKey; const DPoPKeyPair({required this.publicKey, required this.privateKey}); }`
  - `pds` is an origin (`https://host[:port]`, no trailing slash).

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/types/value_types_test.dart
import 'package:atproto_oauth/src/types/resolved_identity.dart';
import 'package:atproto_oauth/src/types/dpop_key_pair.dart';
import 'package:test/test.dart';

void main() {
  test('ResolvedIdentity holds did/pds/handle', () {
    const id = ResolvedIdentity(
      did: 'did:plc:abc',
      pds: 'https://pds.example',
      handle: 'alice.example',
    );
    expect(id.did, 'did:plc:abc');
    expect(id.pds, 'https://pds.example');
    expect(id.handle, 'alice.example');
  });

  test('DPoPKeyPair holds encoded keys', () {
    const kp = DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');
    expect(kp.publicKey, 'PUB');
    expect(kp.privateKey, 'PRIV');
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/types/value_types_test.dart`
Expected: FAIL — `resolved_identity.dart` / `dpop_key_pair.dart` do not exist.

- [ ] **Step 3: Write minimal implementation**

```dart
// packages/atproto_oauth/lib/src/types/resolved_identity.dart
// <copyright header>

/// The outcome of resolving a handle or DID to its atproto identity.
final class ResolvedIdentity {
  const ResolvedIdentity({
    required this.did,
    required this.pds,
    this.handle,
  });

  /// The account DID.
  final String did;

  /// The PDS origin (`https://host[:port]`, no trailing slash).
  final String pds;

  /// The handle, when resolution started from one; otherwise `null`.
  final String? handle;
}
```

```dart
// packages/atproto_oauth/lib/src/types/dpop_key_pair.dart
// <copyright header>

/// An encoded DPoP key pair. The encoding is opaque to callers and is
/// interpreted only by the [DPoPSigner] that produced it, so a signer backed
/// by a keystore may return handles/references rather than raw key material.
final class DPoPKeyPair {
  const DPoPKeyPair({required this.publicKey, required this.privateKey});

  final String publicKey;
  final String privateKey;
}
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/types/value_types_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/types/resolved_identity.dart \
        packages/atproto_oauth/lib/src/types/dpop_key_pair.dart \
        packages/atproto_oauth/test/src/types/value_types_test.dart
git commit -m "feat(oauth): add ResolvedIdentity and DPoPKeyPair value types"
```

---

### Task A2: Store interfaces + in-memory defaults

**Files:**
- Create: `packages/atproto_oauth/lib/src/stores/oauth_state_store.dart`
- Create: `packages/atproto_oauth/lib/src/stores/oauth_session_store.dart`
- Create: `packages/atproto_oauth/lib/src/stores/dpop_nonce_cache.dart`
- Test: `packages/atproto_oauth/test/src/stores/in_memory_stores_test.dart`

**Interfaces:**
- Consumes: `OAuthContext` (existing), `OAuthSession` (existing shape until Task A5; the store is type-generic over it).
- Produces:
  - `abstract interface class OAuthStateStore { Future<void> set(String key, OAuthContext context); Future<OAuthContext?> find(String key); Future<void> delete(String key); }`
  - `abstract interface class OAuthSessionStore { Future<void> set(String sub, OAuthSession session); Future<OAuthSession?> find(String sub); Future<void> delete(String sub); }`
  - `abstract interface class DPoPNonceCache { Future<String?> find(String origin); Future<void> set(String origin, String nonce); }`
  - Defaults: `InMemoryOAuthStateStore`, `InMemoryOAuthSessionStore`, `InMemoryDPoPNonceCache`.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/stores/in_memory_stores_test.dart
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('InMemoryDPoPNonceCache stores per origin', () async {
    final cache = InMemoryDPoPNonceCache();
    expect(await cache.find('https://a.example'), isNull);

    await cache.set('https://a.example', 'nonce-a');
    await cache.set('https://b.example', 'nonce-b');

    expect(await cache.find('https://a.example'), 'nonce-a');
    expect(await cache.find('https://b.example'), 'nonce-b');
  });

  test('InMemoryOAuthStateStore set/find/delete round-trips', () async {
    final store = InMemoryOAuthStateStore();
    const ctx = OAuthContext(codeVerifier: 'v', state: 's');

    await store.set('s', ctx);
    expect((await store.find('s'))?.codeVerifier, 'v');

    await store.delete('s');
    expect(await store.find('s'), isNull);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/stores/in_memory_stores_test.dart`
Expected: FAIL — store classes undefined.

- [ ] **Step 3: Write minimal implementation**

```dart
// packages/atproto_oauth/lib/src/stores/oauth_state_store.dart
// <copyright header>
import '../types/context.dart';

/// Persists per-authorization [OAuthContext] between `authorize` and
/// `callback`, keyed by the OAuth `state` parameter. Inject a durable
/// implementation to support callbacks that arrive after an app restart.
abstract interface class OAuthStateStore {
  Future<void> set(final String key, final OAuthContext context);
  Future<OAuthContext?> find(final String key);
  Future<void> delete(final String key);
}

/// Process-memory [OAuthStateStore]. State is lost on restart.
final class InMemoryOAuthStateStore implements OAuthStateStore {
  final Map<String, OAuthContext> _store = {};

  @override
  Future<void> set(final String key, final OAuthContext context) async =>
      _store[key] = context;

  @override
  Future<OAuthContext?> find(final String key) async => _store[key];

  @override
  Future<void> delete(final String key) async => _store.remove(key);
}
```

```dart
// packages/atproto_oauth/lib/src/stores/oauth_session_store.dart
// <copyright header>
import '../types/session.dart';

/// Persists [OAuthSession]s keyed by account `sub` (DID). Inject a secure
/// implementation (e.g. platform keychain) to persist across restarts —
/// sessions contain the DPoP private key and tokens.
abstract interface class OAuthSessionStore {
  Future<void> set(final String sub, final OAuthSession session);
  Future<OAuthSession?> find(final String sub);
  Future<void> delete(final String sub);
}

/// Process-memory [OAuthSessionStore]. Sessions are lost on restart.
final class InMemoryOAuthSessionStore implements OAuthSessionStore {
  final Map<String, OAuthSession> _store = {};

  @override
  Future<void> set(final String sub, final OAuthSession session) async =>
      _store[sub] = session;

  @override
  Future<OAuthSession?> find(final String sub) async => _store[sub];

  @override
  Future<void> delete(final String sub) async => _store.remove(sub);
}
```

```dart
// packages/atproto_oauth/lib/src/stores/dpop_nonce_cache.dart
// <copyright header>

/// Caches the most recent DPoP nonce per URL origin (RFC 9449 §8). The
/// authorization server and the PDS have distinct origins, so their nonces
/// never collide — fixing the refresh/API nonce ping-pong.
abstract interface class DPoPNonceCache {
  Future<String?> find(final String origin);
  Future<void> set(final String origin, final String nonce);
}

/// Process-memory [DPoPNonceCache].
final class InMemoryDPoPNonceCache implements DPoPNonceCache {
  final Map<String, String> _store = {};

  @override
  Future<String?> find(final String origin) async => _store[origin];

  @override
  Future<void> set(final String origin, final String nonce) async =>
      _store[origin] = nonce;
}
```

Add exports to `packages/atproto_oauth/lib/atproto_oauth.dart`:

```dart
export 'package:atproto_oauth/src/stores/oauth_state_store.dart';
export 'package:atproto_oauth/src/stores/oauth_session_store.dart';
export 'package:atproto_oauth/src/stores/dpop_nonce_cache.dart';
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/stores/in_memory_stores_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/stores/ \
        packages/atproto_oauth/lib/atproto_oauth.dart \
        packages/atproto_oauth/test/src/stores/in_memory_stores_test.dart
git commit -m "feat(oauth): add pluggable state/session/nonce stores with in-memory defaults"
```

---

### Task A3: DPoPSigner interface + pointycastle default

**Files:**
- Create: `packages/atproto_oauth/lib/src/dpop/dpop_signer.dart`
- Test: `packages/atproto_oauth/test/src/dpop/dpop_signer_test.dart`

**Interfaces:**
- Consumes: `DPoPKeyPair` (A1); existing helpers `getKeyPair`, `encodePublicKey`, `encodePrivateKey`, `getDPoPHeader` from `src/helper/helper.dart` (+ `decodePublicKey`), `hashS256`.
- Produces:
  - `abstract interface class DPoPSigner { Future<DPoPKeyPair> generateKeyPair(); Future<String> createProof({required String htm, required String htu, required DPoPKeyPair keyPair, String? nonce, String? accessToken}); }`
  - `final class PointyCastleDPoPSigner implements DPoPSigner` — the default, wrapping the existing ES256 helpers.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/dpop/dpop_signer_test.dart
import 'dart:convert';
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

Map<String, dynamic> _decodeSegment(final String seg) =>
    jsonDecode(utf8.decode(base64Url.decode(base64.normalize(seg))))
        as Map<String, dynamic>;

void main() {
  test('createProof emits a well-formed dpop+jwt with only spec claims',
      () async {
    final signer = PointyCastleDPoPSigner();
    final kp = await signer.generateKeyPair();

    final proof = await signer.createProof(
      htm: 'POST',
      htu: 'https://bsky.social/oauth/token',
      keyPair: kp,
      nonce: 'server-nonce',
      accessToken: 'access-token',
    );

    final parts = proof.split('.');
    expect(parts, hasLength(3));

    final header = _decodeSegment(parts[0]);
    expect(header['typ'], 'dpop+jwt');
    expect(header['alg'], 'ES256');
    expect((header['jwk'] as Map)['crv'], 'P-256');

    final payload = _decodeSegment(parts[1]);
    expect(payload['htm'], 'POST');
    expect(payload['htu'], 'https://bsky.social/oauth/token');
    expect(payload['nonce'], 'server-nonce');
    expect(payload.containsKey('ath'), isTrue);
    expect(payload.containsKey('jti'), isTrue);
    expect(payload.containsKey('iat'), isTrue);
    // No non-standard claims.
    expect(payload.containsKey('iss'), isFalse);
    expect(payload.containsKey('sub'), isFalse);
    expect(payload.containsKey('client_id'), isFalse);
  });

  test('createProof omits nonce and ath when not provided', () async {
    final signer = PointyCastleDPoPSigner();
    final kp = await signer.generateKeyPair();
    final proof =
        await signer.createProof(htm: 'GET', htu: 'https://x.example', keyPair: kp);
    final payload = _decodeSegment(proof.split('.')[1]);
    expect(payload.containsKey('nonce'), isFalse);
    expect(payload.containsKey('ath'), isFalse);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/dpop/dpop_signer_test.dart`
Expected: FAIL — `PointyCastleDPoPSigner` undefined.

- [ ] **Step 3: Write minimal implementation**

```dart
// packages/atproto_oauth/lib/src/dpop/dpop_signer.dart
// <copyright header>
import '../helper/helper.dart'
    show getKeyPair, getDPoPHeader, encodePublicKey, encodePrivateKey;
import '../helper/public_key.dart' show encodePublicKey;
import '../helper/private_key.dart' show encodePrivateKey;
import '../types/dpop_key_pair.dart';
import 'package:pointycastle/pointycastle.dart';

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
  }) async =>
      getDPoPHeader(
        clientId: '', // unused by getDPoPHeader (no client_id claim is emitted)
        endpoint: htu,
        method: htm,
        dPoPNonce: nonce,
        accessToken: accessToken,
        publicKey: keyPair.publicKey,
        privateKey: keyPair.privateKey,
      );
}
```

> Note: `helper.dart` already exports `getDPoPHeader`; import `encodePublicKey`/`encodePrivateKey` from their own files. If a name-clash lint appears, import `helper.dart` with `show getKeyPair, getDPoPHeader` only.

Add export to `atproto_oauth.dart`:

```dart
export 'package:atproto_oauth/src/dpop/dpop_signer.dart';
export 'package:atproto_oauth/src/types/dpop_key_pair.dart';
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/dpop/dpop_signer_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/dpop/ \
        packages/atproto_oauth/lib/atproto_oauth.dart \
        packages/atproto_oauth/test/src/dpop/dpop_signer_test.dart
git commit -m "feat(oauth): add pluggable DPoPSigner with pointycastle ES256 default"
```

---

### Task A4: IdentityResolver interface + HTTP default

**Files:**
- Create: `packages/atproto_oauth/lib/src/identity/identity_resolver.dart`
- Test: `packages/atproto_oauth/test/src/identity/http_identity_resolver_test.dart`

**Interfaces:**
- Consumes: `ResolvedIdentity` (A1). Reuses the identity/PDS/auth-server resolution logic currently inlined as static methods in `oauth_client.dart` (`_resolveHandle`, `_resolveDidDocument`, `_didWebDocumentUri`, `_extractPdsEndpoint`, `_normalizeHttpOrigin`, `alsoKnownAs` bidirectional verification).
- Produces:
  - `abstract interface class IdentityResolver { Future<ResolvedIdentity> resolve(String identity); }`
  - `final class HttpIdentityResolver implements IdentityResolver` with constructor `HttpIdentityResolver({String handleResolver = 'https://public.api.bsky.app', String plcDirectory = 'https://plc.directory', http.Client? httpClient})`.
  - Resolves handle→DID→DID document→`#atproto_pds` endpoint; performs `alsoKnownAs` bidirectional verification when starting from a handle. `ResolvedIdentity.pds` is the normalized PDS origin.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/identity/http_identity_resolver_test.dart
import 'dart:convert';
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:http/http.dart' as http;
import 'package:http/testing.dart';
import 'package:test/test.dart';

const _did = 'did:plc:abcdefghijklmnopqrstuvwx';
const _handle = 'alice.example';
const _pds = 'https://pds.example';

http.Response _json(final Object body) =>
    http.Response(jsonEncode(body), 200,
        headers: {'content-type': 'application/json'});

void main() {
  test('resolves a handle to did + pds with bidirectional verification',
      () async {
    final client = MockClient((request) async {
      if (request.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
        return _json({'did': _did});
      }
      if (request.url.path == '/$_did') {
        return _json({
          'alsoKnownAs': ['at://$_handle'],
          'service': [
            {
              'id': '#atproto_pds',
              'type': 'AtprotoPersonalDataServer',
              'serviceEndpoint': _pds,
            }
          ],
        });
      }
      return http.Response('not found', 404);
    });

    final resolver = HttpIdentityResolver(httpClient: client);
    final id = await resolver.resolve(_handle);

    expect(id.did, _did);
    expect(id.pds, _pds);
    expect(id.handle, _handle);
  });

  test('throws when alsoKnownAs does not claim the handle back', () async {
    final client = MockClient((request) async {
      if (request.url.path == '/xrpc/com.atproto.identity.resolveHandle') {
        return _json({'did': _did});
      }
      return _json({
        'alsoKnownAs': ['at://someone-else.example'],
        'service': [
          {
            'id': '#atproto_pds',
            'type': 'AtprotoPersonalDataServer',
            'serviceEndpoint': _pds,
          }
        ],
      });
    });

    final resolver = HttpIdentityResolver(httpClient: client);
    expect(() => resolver.resolve(_handle), throwsA(isA<OAuthException>()));
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/identity/http_identity_resolver_test.dart`
Expected: FAIL — `HttpIdentityResolver` undefined.

- [ ] **Step 3: Write minimal implementation**

Move the existing static resolution helpers out of `oauth_client.dart` into this file, adapting them to return `ResolvedIdentity`. (In Task A7 `oauth_client.dart` will call `IdentityResolver.resolve` instead.)

```dart
// packages/atproto_oauth/lib/src/identity/identity_resolver.dart
// <copyright header>
import 'package:http/http.dart' as http;
import '../oauth_exception.dart';
import '../types/resolved_identity.dart';

abstract interface class IdentityResolver {
  /// Resolves a handle (`alice.example`, optionally `@`/`at://` prefixed) or a
  /// DID (`did:plc:` / `did:web:`) to its atproto identity.
  Future<ResolvedIdentity> resolve(final String identity);
}

/// Default HTTP-based [IdentityResolver]:
/// handle→DID via `com.atproto.identity.resolveHandle`, DID document via the
/// PLC directory (`did:plc`) or well-known/path location (`did:web`), then the
/// `#atproto_pds` service endpoint. When starting from a handle, verifies the
/// DID document claims the handle back through `alsoKnownAs`.
final class HttpIdentityResolver implements IdentityResolver {
  HttpIdentityResolver({
    this.handleResolver = 'https://public.api.bsky.app',
    this.plcDirectory = 'https://plc.directory',
    final http.Client? httpClient,
  }) : _httpClient = httpClient;

  final String handleResolver;
  final String plcDirectory;
  final http.Client? _httpClient;

  Future<http.Response> _get(final Uri url) async =>
      _httpClient == null ? http.get(url) : _httpClient.get(url);

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    var normalized = identity.trim();
    if (normalized.startsWith('at://')) {
      normalized = normalized.substring('at://'.length);
    }
    if (normalized.startsWith('@')) normalized = normalized.substring(1);
    if (normalized.isEmpty) {
      throw ArgumentError.value(identity, 'identity', 'must not be empty');
    }

    final String did;
    final String? handle;
    if (normalized.startsWith('did:')) {
      did = normalized;
      handle = null;
    } else {
      handle = normalized.toLowerCase();
      did = await _resolveHandle(handle);
    }

    final didDocument = await _resolveDidDocument(did);

    if (handle != null) {
      final alsoKnownAs = didDocument['alsoKnownAs'];
      final claimsHandle = alsoKnownAs is List &&
          alsoKnownAs.whereType<String>().any(
                (final aka) => aka.toLowerCase() == 'at://$handle',
              );
      if (!claimsHandle) {
        throw OAuthException(
          'Bidirectional handle verification failed: the DID document for '
          '"$did" does not list "at://$handle" in "alsoKnownAs"',
        );
      }
    }

    return ResolvedIdentity(
      did: did,
      pds: _extractPdsEndpoint(didDocument, did),
      handle: handle,
    );
  }

  Future<String> _resolveHandle(final String handle) async {
    final origin = _normalizeHttpOrigin(handleResolver, what: 'handle resolver URL');
    final uri = Uri.parse('$origin/xrpc/com.atproto.identity.resolveHandle')
        .replace(queryParameters: {'handle': handle});
    final response = await _get(uri);
    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to resolve handle "$handle" (status ${response.statusCode}): '
        '${response.body}',
      );
    }
    final did = _tryDecodeJsonMap(response.body)?['did'];
    if (did is! String || !did.startsWith('did:')) {
      throw OAuthException(
        'Handle resolution for "$handle" returned an invalid DID: '
        '${response.body}',
      );
    }
    return did;
  }

  Future<Map<String, dynamic>> _resolveDidDocument(final String did) async {
    final Uri uri;
    if (did.startsWith('did:plc:')) {
      final origin = _normalizeHttpOrigin(plcDirectory, what: 'PLC directory URL');
      uri = Uri.parse('$origin/$did');
    } else if (did.startsWith('did:web:')) {
      uri = _didWebDocumentUri(did);
    } else {
      throw OAuthException(
        'Unsupported DID method for "$did" '
        '(only did:plc and did:web are supported)',
      );
    }
    final response = await _get(uri);
    if (response.statusCode != 200) {
      throw OAuthException(
        'Failed to fetch DID document for "$did" from "$uri" '
        '(status ${response.statusCode})',
      );
    }
    final json = _tryDecodeJsonMap(response.body);
    if (json == null) {
      throw OAuthException('DID document for "$did" at "$uri" is not a JSON object');
    }
    return json;
  }
}
```

Then move these three helpers verbatim from `oauth_client.dart` into this file as top-level private functions (they have no state): `_didWebDocumentUri`, `_extractPdsEndpoint`, `_normalizeHttpOrigin`, and the `_tryDecodeJsonMap` helper (copy; `oauth_client.dart` keeps its own copy for now). Their bodies are already written in `oauth_client.dart` lines 1002–1074 and 1230–1238 — copy them unchanged.

Add export to `atproto_oauth.dart`:

```dart
export 'package:atproto_oauth/src/identity/identity_resolver.dart';
export 'package:atproto_oauth/src/types/resolved_identity.dart';
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/identity/http_identity_resolver_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/identity/ \
        packages/atproto_oauth/lib/atproto_oauth.dart \
        packages/atproto_oauth/test/src/identity/http_identity_resolver_test.dart
git commit -m "feat(oauth): add pluggable IdentityResolver with HTTP default"
```

---

### Task A5: Rewrite `OAuthSession` (self-contained, opaque tokens)

**Files:**
- Modify: `packages/atproto_oauth/lib/src/types/session.dart`
- Test: `packages/atproto_oauth/test/src/types/session_test.dart` (extend existing)

**Interfaces:**
- Produces the new `OAuthSession` shape:
  ```dart
  OAuthSession({
    required String accessToken,
    String? refreshToken,
    String tokenType = 'DPoP',
    required String scope,
    DateTime? expiresAt,
    required String sub,
    required String issuer,
    required String pds,
    required String clientId,
    required String dpopPublicKey,
    required String dpopPrivateKey,
  })
  ```
  - `Map<String, dynamic> toJson()` uses keys: `access_token`, `refresh_token`, `token_type`, `scope`, `expires_at` (ISO-8601 or omitted when null), `sub`, `issuer`, `pds`, `client_id`, `dpop_public_key`, `dpop_private_key`.
  - `factory OAuthSession.fromJson(Map<String, dynamic>)` — requires `issuer`/`pds`.
  - `factory OAuthSession.fromLegacyJson(Map<String, dynamic> json, {required String issuer, required String pds})` — reads old keys (`public_key`, `private_key`, `dpop_nonce` [discarded]).
  - No `$`-prefixed members, no `$dPoPNonce`.

- [ ] **Step 1: Write the failing test** (replace the file)

```dart
// packages/atproto_oauth/test/src/types/session_test.dart
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

OAuthSession _session() => OAuthSession(
      accessToken: 'access',
      refreshToken: 'refresh',
      scope: 'atproto transition:generic',
      expiresAt: DateTime.utc(2030, 1, 1, 0, 0, 0),
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'https://client.example/client-metadata.json',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );

void main() {
  test('toJson/fromJson round-trips including issuer and pds', () {
    final restored = OAuthSession.fromJson(_session().toJson());
    expect(restored.accessToken, 'access');
    expect(restored.issuer, 'https://bsky.social');
    expect(restored.pds, 'https://pds.example');
    expect(restored.tokenType, 'DPoP');
    expect(restored.expiresAt, DateTime.utc(2030, 1, 1));
    expect(restored.dpopPrivateKey, 'PRIV');
  });

  test('toJson omits expires_at when null', () {
    final s = OAuthSession(
      accessToken: 'a',
      scope: 'atproto',
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );
    expect(s.toJson().containsKey('expires_at'), isFalse);
    expect(OAuthSession.fromJson(s.toJson()).expiresAt, isNull);
  });

  test('fromLegacyJson maps old keys and injects issuer/pds', () {
    final legacy = {
      'access_token': 'access',
      'refresh_token': 'refresh',
      'token_type': 'DPoP',
      'scope': 'atproto',
      'expires_at': '2030-01-01T00:00:00.000Z',
      'sub': 'did:plc:abc',
      'client_id': 'cid',
      'dpop_nonce': 'discard-me',
      'public_key': 'PUB',
      'private_key': 'PRIV',
    };
    final s = OAuthSession.fromLegacyJson(
      legacy,
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
    );
    expect(s.dpopPublicKey, 'PUB');
    expect(s.dpopPrivateKey, 'PRIV');
    expect(s.issuer, 'https://bsky.social');
    expect(s.pds, 'https://pds.example');
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/types/session_test.dart`
Expected: FAIL — new constructor/fields don't exist.

- [ ] **Step 3: Write minimal implementation** — replace the class body in `session.dart`

```dart
// packages/atproto_oauth/lib/src/types/session.dart
// <copyright header, keep existing security-warning doc comment above the class>
final class OAuthSession {
  OAuthSession({
    required this.accessToken,
    this.refreshToken,
    this.tokenType = 'DPoP',
    required this.scope,
    this.expiresAt,
    required this.sub,
    required this.issuer,
    required this.pds,
    required this.clientId,
    required this.dpopPublicKey,
    required this.dpopPrivateKey,
  });

  factory OAuthSession.fromJson(final Map<String, dynamic> json) => OAuthSession(
        accessToken: json['access_token'] as String,
        refreshToken: json['refresh_token'] as String?,
        tokenType: (json['token_type'] as String?) ?? 'DPoP',
        scope: (json['scope'] as String?) ?? '',
        expiresAt: json['expires_at'] == null
            ? null
            : DateTime.parse(json['expires_at'] as String).toUtc(),
        sub: json['sub'] as String,
        issuer: json['issuer'] as String,
        pds: json['pds'] as String,
        clientId: json['client_id'] as String,
        dpopPublicKey: json['dpop_public_key'] as String,
        dpopPrivateKey: json['dpop_private_key'] as String,
      );

  /// Restores a session serialized by atproto_oauth <= 0.4.x. Those payloads
  /// used `public_key`/`private_key`, carried a now-obsolete `dpop_nonce`
  /// (discarded — nonces are cached per origin), and lacked `issuer`/`pds`,
  /// which the caller must supply (the authorization server origin and the
  /// account's PDS origin).
  factory OAuthSession.fromLegacyJson(
    final Map<String, dynamic> json, {
    required final String issuer,
    required final String pds,
  }) => OAuthSession(
        accessToken: json['access_token'] as String,
        refreshToken: json['refresh_token'] as String?,
        tokenType: (json['token_type'] as String?) ?? 'DPoP',
        scope: (json['scope'] as String?) ?? '',
        expiresAt: json['expires_at'] == null
            ? null
            : DateTime.parse(json['expires_at'] as String).toUtc(),
        sub: json['sub'] as String,
        issuer: issuer,
        pds: pds,
        clientId: json['client_id'] as String,
        dpopPublicKey: json['public_key'] as String,
        dpopPrivateKey: json['private_key'] as String,
      );

  final String accessToken;
  final String? refreshToken;
  final String tokenType;
  final String scope;
  final DateTime? expiresAt;
  final String sub;

  /// The authorization server issuer that minted this session.
  final String issuer;

  /// The account's PDS origin (`https://host[:port]`).
  final String pds;

  final String clientId;
  final String dpopPublicKey;
  final String dpopPrivateKey;

  Map<String, dynamic> toJson() => {
        'access_token': accessToken,
        if (refreshToken != null) 'refresh_token': refreshToken,
        'token_type': tokenType,
        'scope': scope,
        if (expiresAt != null) 'expires_at': expiresAt!.toUtc().toIso8601String(),
        'sub': sub,
        'issuer': issuer,
        'pds': pds,
        'client_id': clientId,
        'dpop_public_key': dpopPublicKey,
        'dpop_private_key': dpopPrivateKey,
      };
}
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/types/session_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/types/session.dart \
        packages/atproto_oauth/test/src/types/session_test.dart
git commit -m "feat(oauth)!: make OAuthSession self-contained with issuer/pds, drop nonce field"
```

---

### Task A6: Add `pds` to `OAuthContext`

**Files:**
- Modify: `packages/atproto_oauth/lib/src/types/context.dart`
- Regenerate: `context.freezed.dart`, `context.g.dart`
- Test: `packages/atproto_oauth/test/src/types/context_test.dart`

**Interfaces:**
- Produces: `OAuthContext` gains `String? pds` and `String? expectedSub` (carried from `authorize` to `callback` so the token `sub` can be account-verified and the resulting session's `pds` populated).

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/types/context_test.dart
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('OAuthContext carries pds and expectedSub through json', () {
    const ctx = OAuthContext(
      codeVerifier: 'v',
      state: 's',
      issuer: 'https://bsky.social',
      tokenEndpoint: 'https://bsky.social/oauth/token',
      pds: 'https://pds.example',
      expectedSub: 'did:plc:abc',
    );
    final restored = OAuthContext.fromJson(ctx.toJson());
    expect(restored.pds, 'https://pds.example');
    expect(restored.expectedSub, 'did:plc:abc');
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/types/context_test.dart`
Expected: FAIL — `pds`/`expectedSub` not defined.

- [ ] **Step 3: Write minimal implementation** — add two fields to the freezed factory

```dart
  const factory OAuthContext({
    required String codeVerifier,
    required String state,
    String? dpopNonce,
    String? issuer,
    String? tokenEndpoint,
    String? dpopPublicKey,
    String? dpopPrivateKey,
    String? pds,
    String? expectedSub,
  }) = _OAuthContext;
```

Then regenerate:

Run: `cd packages/atproto_oauth && dart run build_runner build --delete-conflicting-outputs`

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/types/context_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/types/context.dart \
        packages/atproto_oauth/lib/src/types/context.freezed.dart \
        packages/atproto_oauth/lib/src/types/context.g.dart \
        packages/atproto_oauth/test/src/types/context_test.dart
git commit -m "feat(oauth): carry pds and expectedSub in OAuthContext"
```

---

### Task A7: Rewrite `OAuthClient` to use injected dependencies

**Files:**
- Modify: `packages/atproto_oauth/lib/src/oauth_client.dart`
- Test: `packages/atproto_oauth/test/src/oauth_client_test.dart` (adapt existing suite)

**Interfaces:**
- Consumes: A2 stores, A3 `DPoPSigner`, A4 `IdentityResolver`, A5 `OAuthSession`, A6 `OAuthContext`.
- Produces the new `OAuthClient` API:
  ```dart
  OAuthClient(
    OAuthClientMetadata metadata, {
    IdentityResolver? identityResolver,
    OAuthStateStore? stateStore,
    OAuthSessionStore? sessionStore,
    DPoPNonceCache? nonceCache,
    DPoPSigner? signer,
    http.Client? httpClient,
  });
  Future<Uri> authorize(String identity);
  Future<OAuthSession> callback(String callbackUrl);
  Future<OAuthSession> refresh(OAuthSession session);
  Future<void> revoke(OAuthSession session);
  Future<OAuthSession?> restore(String sub);
  ```
- Behaviour: `authorize` resolves identity → auth server (RFC 9728) → server metadata (RFC 8414) → PKCE/state → DPoP-signed PAR (absorb `use_dpop_nonce`, store nonce in `nonceCache` by PAR-endpoint origin) → save `OAuthContext` (with `issuer`, `tokenEndpoint`, DPoP keys, `pds`, `expectedSub`) in `stateStore` keyed by `state` → return authorization URL. `callback` loads context by `state`, validates `iss`, exchanges code, builds `OAuthSession` (issuer/pds filled), saves to `sessionStore`. `refresh` resolves token endpoint from `session.issuer`'s metadata, refreshes, on `invalid_grant` deletes from `sessionStore` and throws `OAuthSessionRevokedException`. `revoke` posts to `revocation_endpoint` if present, always deletes from `sessionStore`. `restore` loads by `sub` and refreshes if expired.
- Keep `getClientMetadata` top-level function and `getServerMetadata` unchanged.

> This is the largest task. It reuses the existing PAR/token/DPoP-retry/validation code (lines 344–1166 of the current file) almost verbatim, swapping: (a) inline key generation → `signer`; (b) `_resolveHandle`/`_resolveDidDocument`/`_extractPdsEndpoint` → `identityResolver` (now in A4); (c) session-carried nonce → `nonceCache`; (d) tuple return of `OAuthContext` → `stateStore`. Retain `_postWithDPoPProof`, `_postTokenRequest`, `_resolveServerMetadata`, `_validateIssuerOrigin`, `_computeExpiresAt`, `_scopeContainsAtproto`, `_secureEquals`, `_normalizeIssuer`, `_isLoopbackHost`, `_tryDecodeJsonMap`, `_resolveAuthorizationServer`.

- [ ] **Step 1: Write the failing test** — add these cases to `oauth_client_test.dart` (the existing helpers `_Recorder`, `_json`, `_serverMetadataDoc`, `_tokenBody`, `_isWellKnown/_isPar/_isToken` remain usable). Add a protected-resource route so `authorize(identity)`/`resolveFromPds` works, and drive the store-based flow.

```dart
  test('authorize stores context by state and returns auth URL', () async {
    final rec = _Recorder();
    final stateStore = InMemoryOAuthStateStore();
    final client = rec.build((r) async {
      if (_isWellKnown(r)) return _json(_serverMetadataDoc());
      if (_isPar(r)) {
        return _json({'request_uri': 'urn:req:123'},
            status: 201, headers: {'dpop-nonce': 'n1'});
      }
      return http.Response('nope', 404);
    });

    final oauth = OAuthClient(
      _metadata(),
      stateStore: stateStore,
      // service defaults to bsky.social via metadata-less path; use direct ctor
      httpClient: client,
    );

    final url = await oauth.authorize('alice.example');
    final state = url.queryParameters['request_uri'] == null
        ? null
        : url.queryParameters['request_uri'];
    expect(url.toString(), contains('/oauth/authorize'));
    expect(url.queryParameters['request_uri'], 'urn:req:123');
    // Context is retrievable by the state that authorize generated.
    // (Grab it from the PAR request body the recorder captured.)
    final parReq = rec.requests.firstWhere(_isPar);
    final sentState = Uri.splitQueryString(parReq.body)['state']!;
    expect(await stateStore.find(sentState), isNotNull);
  });
```

> Note: the existing test file constructs `OAuthClient` with `service`. The new constructor drops `service` in favour of identity/PDS resolution. Update the existing tests that pass `service:`/`expectedSub:` to instead stub the protected-resource + auth-server discovery routes, or use a new internal test seam `OAuthClient.forService(...)` if the maintainer prefers to keep a direct-entryway constructor. Decide during implementation; the acceptance bar is: all reworked tests green, plus the opaque-token regression test below.

Add the opaque-token regression test (guards #1982):

```dart
  test('callback accepts an opaque (non-JWT) access token', () async {
    final stateStore = InMemoryOAuthStateStore();
    final sessionStore = InMemoryOAuthSessionStore();
    // Seed a context as if authorize() had run.
    const state = 'state-xyz';
    await stateStore.set(state, const OAuthContext(
      codeVerifier: 'verifier',
      state: state,
      issuer: _origin,
      tokenEndpoint: '$_origin/oauth/token',
      dpopPublicKey: 'ignored-in-mock',
      dpopPrivateKey: 'ignored-in-mock',
      pds: 'https://pds.example',
      expectedSub: _sub,
    ));

    final client = MockClient((r) async {
      if (_isWellKnown(r)) return _json(_serverMetadataDoc());
      if (_isToken(r)) {
        return _json({
          'access_token': 'opaque~not~a~jwt',
          'token_type': 'DPoP',
          'refresh_token': 'refresh-1',
          'scope': 'atproto',
          'expires_in': 3600,
          'sub': _sub,
        });
      }
      return http.Response('nope', 404);
    });

    final oauth = OAuthClient(
      _metadata(),
      stateStore: stateStore,
      sessionStore: sessionStore,
      signer: _StubSigner(),
      httpClient: client,
    );

    final session = await oauth.callback(
      'https://client.example/callback?iss=$_origin&state=$state&code=abc',
    );
    expect(session.accessToken, 'opaque~not~a~jwt');
    expect(session.pds, 'https://pds.example');
    expect(await sessionStore.find(_sub), isNotNull);
  });
```

Add a stub signer near the top of the test file:

```dart
class _StubSigner implements DPoPSigner {
  @override
  Future<DPoPKeyPair> generateKeyPair() async =>
      const DPoPKeyPair(publicKey: 'PUB', privateKey: 'PRIV');
  @override
  Future<String> createProof({
    required String htm,
    required String htu,
    required DPoPKeyPair keyPair,
    String? nonce,
    String? accessToken,
  }) async => 'stub.dpop.proof';
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/oauth_client_test.dart`
Expected: FAIL — new constructor params / `callback(url)` single-arg form undefined.

- [ ] **Step 3: Write minimal implementation**

Rewrite `oauth_client.dart`:
1. Constructor stores injected deps, defaulting: `_identityResolver ??= HttpIdentityResolver(httpClient: httpClient)`, `_stateStore ??= InMemoryOAuthStateStore()`, `_sessionStore ??= InMemoryOAuthSessionStore()`, `_nonceCache ??= InMemoryDPoPNonceCache()`, `_signer ??= const PointyCastleDPoPSigner()`.
2. `authorize(identity)`:
   - `final resolved = await _identityResolver.resolve(identity);`
   - `final authServer = await _resolveAuthorizationServer(resolved.pds, _httpClient);`
   - set `service = authServer.authority`, resolve server metadata against it.
   - generate PKCE/state; `final keyPair = await _signer.generateKeyPair();`
   - build PAR body; DPoP proof via `_signer.createProof(htm:'POST', htu: parEndpoint origin-form, keyPair: keyPair, nonce: await _nonceCache.find(parOrigin))`; run the existing bounded `use_dpop_nonce` retry loop, writing each new nonce to `_nonceCache.set(parOrigin, nonce)`.
   - on 201 read `request_uri`.
   - `await _stateStore.set(state, OAuthContext(codeVerifier:…, state:…, issuer: normalizedIssuer, tokenEndpoint:…, dpopPublicKey: keyPair.publicKey, dpopPrivateKey: keyPair.privateKey, pds: resolved.pds, expectedSub: resolved.did));`
   - return the authorization endpoint URL with `client_id` + `request_uri`.
3. `callback(callbackUrl)`:
   - parse; read `state`; `final ctx = await _stateStore.find(state)` → throw `OAuthException('Unknown authorization session "$state"')` if null; constant-time compare `ctx.state`.
   - RFC 9207 `iss` validation against `ctx.issuer` (unchanged logic).
   - error/code checks (unchanged).
   - token request to `ctx.tokenEndpoint` using `ctx.dpopPublicKey/PrivateKey` via `_signer.createProof`, nonce from `_nonceCache` by token-endpoint origin; bounded retry updating `_nonceCache`.
   - build session via `_buildSession(..., issuer: ctx.issuer!, pds: ctx.pds!, expectedSub: ctx.expectedSub)`.
   - `await _stateStore.delete(state); await _sessionStore.set(session.sub, session);`
   - return session.
4. `refresh(session)`:
   - resolve server metadata from `session.issuer` (build a temporary discovery against `Uri.parse(session.issuer).authority`); endpoint = token endpoint.
   - token request grant_type=refresh_token, nonce from `_nonceCache` by token-endpoint origin.
   - on token error `invalid_grant`: `await _sessionStore.delete(session.sub); throw OAuthSessionRevokedException(...)`.
   - `_buildSession(..., issuer: session.issuer, pds: session.pds, fallbackRefreshToken: session.refreshToken, fallbackScope: session.scope, fallbackSub: session.sub, expectedSub: session.sub);` then `_sessionStore.set`.
5. `revoke(session)`: resolve `revocation_endpoint` from server metadata; if present POST `{token: session.accessToken, token_type_hint:'access_token'}` with a DPoP proof (best-effort, ignore failures); always `await _sessionStore.delete(session.sub)`.
6. `restore(sub)`: `final s = await _sessionStore.find(sub); if (s == null) return null; if (s.expiresAt != null && s.expiresAt!.isBefore(DateTime.now().toUtc())) return await refresh(s); return s;`
7. `_buildSession` gains required `issuer`/`pds` params and constructs the new `OAuthSession` (no nonce field, `clientId: metadata.clientId`, `dpopPublicKey`/`dpopPrivateKey` from the passed key pair). Keep all validation (sub DID, account match, scope contains atproto).
8. Delete the now-moved identity helpers (`_resolveHandle`, `_resolveDidDocument`, `_didWebDocumentUri`, `_extractPdsEndpoint`) — they live in A4. Keep `_resolveAuthorizationServer` and `_normalizeHttpOrigin` here (or import from A4; pick one home and import).
9. Delete `resolveFromPds`/`resolveFromIdentity` static constructors (superseded by `authorize(identity)` doing resolution internally). If keeping a direct-entryway seam is desired for tests, add `@visibleForTesting OAuthClient.forService(...)`.

> Full method bodies are the existing ones with the four swaps above; reproduce the existing validation/retry code unchanged. The signer indirection makes `authorize`/`callback`/`refresh` async-await through `_signer.createProof`.

- [ ] **Step 4: Run tests to verify they pass**

Run: `cd packages/atproto_oauth && dart test test/src/oauth_client_test.dart`
Expected: PASS (all reworked cases + opaque-token regression)

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/oauth_client.dart \
        packages/atproto_oauth/test/src/oauth_client_test.dart
git commit -m "feat(oauth)!: drive OAuthClient through injected stores/signer/resolver"
```

---

### Task A8: `OAuthSessionManager` (auth headers + auto-refresh)

**Files:**
- Create: `packages/atproto_oauth/lib/src/oauth_session_manager.dart`
- Create: `packages/atproto_oauth/lib/src/oauth_exception.dart` additions (`OAuthSessionRevokedException`)
- Test: `packages/atproto_oauth/test/src/oauth_session_manager_test.dart`

**Interfaces:**
- Consumes: `OAuthClient` (A7), `OAuthSession` (A5), `DPoPSigner` (A3), `DPoPNonceCache` (A2).
- Produces:
  ```dart
  final class OAuthSessionManager {
    OAuthSessionManager(OAuthClient client, {required String sub});
    factory OAuthSessionManager.fromSession(OAuthSession session, {OAuthClient? client});
    Future<OAuthSession> getSession();
    Future<Map<String, String>> buildAuthHeaders(Uri endpoint, String method);
    Future<void> reportDpopNonce(Uri endpoint, String nonce);
    Future<bool> refreshOnUnauthorized();
    Stream<OAuthSession> get onSessionUpdated;
  }
  ```
- `getSession`: proactive refresh when `expiresAt` within a skew margin; single-flight. `buildAuthHeaders`: returns `{'Authorization': 'DPoP <accessToken>', 'DPoP': <proof>}`, nonce from the client's nonce cache by `endpoint.origin`, `ath` = access token. `reportDpopNonce`: write `endpoint.origin → nonce` into the cache. `refreshOnUnauthorized`: refresh once, emit on `onSessionUpdated`, return success. Also expose the signer + nonce cache the manager uses so header building matches the client.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_oauth/test/src/oauth_session_manager_test.dart
import 'package:atproto_oauth/atproto_oauth.dart';
import 'package:test/test.dart';

OAuthSession _session({DateTime? expiresAt}) => OAuthSession(
      accessToken: 'access-1',
      refreshToken: 'refresh-1',
      scope: 'atproto',
      expiresAt: expiresAt,
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );

void main() {
  test('buildAuthHeaders emits DPoP Authorization + DPoP proof headers',
      () async {
    final mgr = OAuthSessionManager.fromSession(
      _session(),
      // no client → no refresh; header building still works with default signer
    );
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
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_oauth && dart test test/src/oauth_session_manager_test.dart`
Expected: FAIL — `OAuthSessionManager` undefined.

- [ ] **Step 3: Write minimal implementation**

Add to `oauth_exception.dart`:

```dart
/// Thrown when a refresh fails with `invalid_grant` or the session has been
/// revoked. The session has been removed from the session store; callers
/// should route the user back through `authorize`.
final class OAuthSessionRevokedException extends OAuthException {
  OAuthSessionRevokedException(super.message);
}
```

Create `oauth_session_manager.dart`:

```dart
// <copyright header>
import 'dart:async';
import 'oauth_client.dart';
import 'dpop/dpop_signer.dart';
import 'stores/dpop_nonce_cache.dart';
import 'types/session.dart';

final class OAuthSessionManager {
  OAuthSessionManager(
    this._client, {
    required String sub,
    DPoPSigner? signer,
    DPoPNonceCache? nonceCache,
  })  : _sub = sub,
        _session = null,
        _signer = signer ?? const PointyCastleDPoPSigner(),
        _nonceCache = nonceCache ?? InMemoryDPoPNonceCache();

  factory OAuthSessionManager.fromSession(
    OAuthSession session, {
    OAuthClient? client,
    DPoPSigner? signer,
    DPoPNonceCache? nonceCache,
  }) {
    final mgr = OAuthSessionManager._detached(
      client: client,
      sub: session.sub,
      signer: signer ?? const PointyCastleDPoPSigner(),
      nonceCache: nonceCache ?? InMemoryDPoPNonceCache(),
    );
    mgr._session = session;
    return mgr;
  }

  OAuthSessionManager._detached({
    required OAuthClient? client,
    required String sub,
    required DPoPSigner signer,
    required DPoPNonceCache nonceCache,
  })  : _client = client,
        _sub = sub,
        _session = null,
        _signer = signer,
        _nonceCache = nonceCache;

  final OAuthClient? _client;
  final String _sub;
  final DPoPSigner _signer;
  final DPoPNonceCache _nonceCache;
  OAuthSession? _session;
  Future<OAuthSession>? _inflightRefresh;

  final _updates = StreamController<OAuthSession>.broadcast();

  static const _refreshSkew = Duration(seconds: 30);

  Stream<OAuthSession> get onSessionUpdated => _updates.stream;

  Future<OAuthSession> getSession() async {
    var current = _session ??= await _loadFromClient();
    final exp = current.expiresAt;
    if (exp != null &&
        exp.isBefore(DateTime.now().toUtc().add(_refreshSkew)) &&
        _client != null) {
      current = await _refresh(current);
    }
    return current;
  }

  Future<Map<String, String>> buildAuthHeaders(Uri endpoint, String method) async {
    final session = await getSession();
    final proof = await _signer.createProof(
      htm: method,
      htu: endpoint.replace(query: '', fragment: '').toString(),
      keyPair: DPoPKeyPair(
        publicKey: session.dpopPublicKey,
        privateKey: session.dpopPrivateKey,
      ),
      nonce: await _nonceCache.find(endpoint.origin),
      accessToken: session.accessToken,
    );
    return {
      'Authorization': 'DPoP ${session.accessToken}',
      'DPoP': proof,
    };
  }

  Future<void> reportDpopNonce(Uri endpoint, String nonce) async =>
      _nonceCache.set(endpoint.origin, nonce);

  Future<bool> refreshOnUnauthorized() async {
    final client = _client;
    final current = _session;
    if (client == null || current == null) return false;
    try {
      await _refresh(current);
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<OAuthSession> _refresh(OAuthSession current) async {
    if (_inflightRefresh != null) return _inflightRefresh!;
    final client = _client!;
    _inflightRefresh = client.refresh(current).then((refreshed) {
      _session = refreshed;
      _updates.add(refreshed);
      return refreshed;
    }).whenComplete(() => _inflightRefresh = null);
    return _inflightRefresh!;
  }

  Future<OAuthSession> _loadFromClient() async {
    final client = _client;
    if (client == null) {
      throw StateError('No session and no client to restore from.');
    }
    final restored = await client.restore(_sub);
    if (restored == null) {
      throw StateError('No stored session for "$_sub".');
    }
    return restored;
  }
}
```

Add exports to `atproto_oauth.dart`:

```dart
export 'package:atproto_oauth/src/oauth_session_manager.dart';
```

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_oauth && dart test test/src/oauth_session_manager_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/lib/src/oauth_session_manager.dart \
        packages/atproto_oauth/lib/src/oauth_exception.dart \
        packages/atproto_oauth/lib/atproto_oauth.dart \
        packages/atproto_oauth/test/src/oauth_session_manager_test.dart
git commit -m "feat(oauth): add OAuthSessionManager with per-origin DPoP headers and single-flight refresh"
```

---

### Task A9: Exports, example, CHANGELOG, version bump

**Files:**
- Modify: `packages/atproto_oauth/lib/atproto_oauth.dart` (final export review)
- Modify: `packages/atproto_oauth/example/example.dart`
- Modify: `packages/atproto_oauth/CHANGELOG.md`
- Modify: `packages/atproto_oauth/pubspec.yaml` (version → 0.5.0)

**Interfaces:** none new. Full package test + analyze gate.

- [ ] **Step 1: Update the example** to the new store-based flow

```dart
// packages/atproto_oauth/example/example.dart (OAuth section)
final oauth = OAuthClient(
  await getClientMetadata('https://client.example/client-metadata.json'),
  // Inject secure/durable stores in production:
  // stateStore: MyStateStore(), sessionStore: MyKeychainStore(),
);

final authUrl = await oauth.authorize('alice.example');
// ...redirect the user, obtain the callback URL...
final session = await oauth.callback(callbackUrl);

final manager = OAuthSessionManager(oauth, sub: session.sub);
// Pass `manager` to ATProto.fromOAuth / Bluesky.fromOAuth.
```

- [ ] **Step 2: Update CHANGELOG.md** — prepend a `## v0.5.0` entry summarizing: pluggable stores/resolver/signer, opaque-token support (no JWT decoding), per-origin nonce cache, self-contained `OAuthSession` (`issuer`/`pds`, `fromLegacyJson`), `OAuthSessionManager`, `revoke`/`restore`, `OAuthSessionRevokedException`; breaking: `authorize` returns `Uri` (context stored not returned), `callback` takes a single URL, `resolveFromPds`/`resolveFromIdentity` removed, `OAuthSession` field renames.

- [ ] **Step 3: Bump version**

In `packages/atproto_oauth/pubspec.yaml`: `version: 0.5.0`.

- [ ] **Step 4: Run the full package gate**

Run: `cd packages/atproto_oauth && dart analyze && dart test`
Expected: PASS, no analyzer issues.

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/
git commit -m "chore(oauth): finalize v0.5.0 exports, example, and changelog"
```

---

## PART B — consumer integration (`atproto_core`, `atproto`, `bluesky`)

### Task B1: Remove OAuth JWT decoding from `atproto_core`

**Files:**
- Rewrite: `packages/atproto_core/lib/src/types/oauth_session.dart`
- Modify: `packages/atproto_core/lib/atproto_core.dart` (drop `decodeJwt` export if it exists there) and `packages/atproto/lib/core.dart` (drop `decodeJwt` re-export)
- Test: `packages/atproto_core/test/src/types/oauth_session_test.dart`

**Interfaces:**
- Removes: `restoreOAuthSession`, `OauthSessionExtension` (`accessTokenJwt`, `refreshTokenJwt`, `clientId`, `atprotoPdsEndpoint`). `decodeJwt` stays available for legacy `Session` internals but is no longer re-exported for OAuth use.
- Produces: `oauth_session.dart` becomes a thin re-export of `package:atproto_oauth`'s `OAuthSession`/`OAuthSessionManager` (no JWT logic). The PDS for a session now comes from `OAuthSession.pds`.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_core/test/src/types/oauth_session_test.dart
import 'package:atproto_core/atproto_oauth.dart';
import 'package:test/test.dart';

void main() {
  test('OAuthSession.pds is used as the PDS (no JWT decoding)', () {
    final s = OAuthSession(
      accessToken: 'opaque',
      scope: 'atproto',
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );
    expect(s.pds, 'https://pds.example');
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_core && dart test test/src/types/oauth_session_test.dart`
Expected: FAIL — compile error, `restoreOAuthSession`/extension still reference `decodeJwt`; or `pds` unknown until dependency resolves.

First refresh path dep: `cd packages/atproto_core && dart pub get` (melos path dep picks up local atproto_oauth 0.5.0). Ensure `pubspec.yaml` allows `atproto_oauth: ^0.5.0`.

- [ ] **Step 3: Write minimal implementation**

Replace `oauth_session.dart` with:

```dart
// <copyright header>
export 'package:atproto_oauth/atproto_oauth.dart'
    show OAuthSession, OAuthSessionManager, OAuthSessionRevokedException;
```

Remove the `decodeJwt` export line from `atproto/lib/core.dart` and (if present) the OAuth-facing `decodeJwt` export in `atproto_core.dart`. Keep `decodeJwt` importable internally for `Session` (its own `SessionExtension.accessTokenJwt` still uses it).

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_core && dart test test/src/types/oauth_session_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_core/lib/src/types/oauth_session.dart \
        packages/atproto_core/lib/atproto_core.dart \
        packages/atproto/lib/core.dart \
        packages/atproto_core/test/src/types/oauth_session_test.dart
git commit -m "refactor(core)!: stop decoding OAuth tokens as JWTs; use OAuthSession.pds"
```

---

### Task B2: `ServiceContext` uses `OAuthSessionManager`

**Files:**
- Modify: `packages/atproto_core/lib/src/clients/service_context.dart`
- Test: `packages/atproto_core/test/src/clients/service_context_oauth_test.dart`

**Interfaces:**
- Consumes: `OAuthSessionManager` (A8).
- Changes `ServiceContext`: replace `OAuthSession? oAuthSession` field with `OAuthSessionManager? oAuthSessionManager`. Auth-header building for OAuth delegates to `manager.buildAuthHeaders(endpoint, method)`; DPoP-nonce updates delegate to `manager.reportDpopNonce`; 401 refresh delegates to `manager.refreshOnUnauthorized`. Service resolution uses `manager.session.pds` origin's host (no JWT). Pre-compute auth headers in the `get`/`post` closures (async) and pass via `headers` — leave `headerBuilder` null for OAuth; keep the synchronous Bearer `headerBuilder` for legacy sessions.
- Produces: `String get repo => session?.did ?? _oauthSub` (from manager). `OAuthSessionManager? get oAuthSessionManager`.

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto_core/test/src/clients/service_context_oauth_test.dart
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/atproto_oauth.dart';
import 'package:test/test.dart';

OAuthSession _session() => OAuthSession(
      accessToken: 'access-1',
      refreshToken: 'refresh-1',
      scope: 'atproto',
      expiresAt: DateTime.utc(2999),
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );

void main() {
  test('service defaults to the OAuth session PDS host', () {
    final ctx = ServiceContext(
      oAuthSessionManager: OAuthSessionManager.fromSession(_session()),
    );
    expect(ctx.service, 'pds.example');
    expect(ctx.repo, 'did:plc:abc');
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto_core && dart test test/src/clients/service_context_oauth_test.dart`
Expected: FAIL — `oAuthSessionManager` param undefined.

- [ ] **Step 3: Write minimal implementation**

In `service_context.dart`:
1. Replace constructor param/field `this.oAuthSession` → `this.oAuthSessionManager` (`OAuthSessionManager?`).
2. Service default: `oAuthSessionManager != null ? _pdsHost(manager) : defaultService`, where the PDS host is derived from `manager`'s current session `pds` — expose a synchronous accessor on the manager (`OAuthSession? get currentSession`) or capture the seed session. Simplest: add `String? get currentPdsHost` to the manager returning `Uri.parse(session.pds).authority` when a session is present. Use it here.
3. `repo`: `session?.did ?? oAuthSessionManager?.currentSub ?? ''` (add `String get currentSub => _sub;` to the manager).
4. In `get`/`post`, before calling xrpc, when `oAuthSessionManager != null`, compute `final authHeaders = await manager.buildAuthHeaders(_endpointFor(service, methodId), method);` and merge into the request `headers`; call xrpc without `headerBuilder`. `_endpointFor` builds `Uri.https(service, '/xrpc/$methodId')` (or `Uri.http` when `_protocol == Protocol.http`) — matching xrpc's own construction, query-free (correct for DPoP `htu`).
5. `onUpdateDpopNonce` callback → `(headers) { final n = headers[...dpop-nonce...]; if (n != null) manager.reportDpopNonce(endpoint, n); }`. Since `reportDpopNonce` needs the endpoint, capture it in the closure per request.
6. `onUnauthorized` for OAuth → `manager.refreshOnUnauthorized`.
7. Keep the legacy `Session` Bearer path exactly as-is (synchronous `headerBuilder`).

> Add to `OAuthSessionManager` (Task A8 file) the small synchronous accessors used here: `String get currentSub`, `String? get currentPdsHost`, `OAuthSession? get currentSession`. Update A8's test if you add them there, or add them in this task and commit together — prefer adding them in A8. If A8 is already committed, add them here and note it.

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto_core && dart analyze && dart test test/src/clients/service_context_oauth_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_core/lib/src/clients/service_context.dart \
        packages/atproto_oauth/lib/src/oauth_session_manager.dart \
        packages/atproto_core/test/src/clients/service_context_oauth_test.dart
git commit -m "feat(core)!: delegate OAuth auth headers and refresh to OAuthSessionManager"
```

---

### Task B3: `ATProto.fromOAuth`

**Files:**
- Modify: `packages/atproto/lib/src/atproto.dart`
- Test: `packages/atproto/test/src/atproto_oauth_test.dart`

**Interfaces:**
- Replaces `ATProto.fromOAuthSession(OAuthSession)` with `ATProto.fromOAuth(OAuthSessionManager manager, {...})`. Keep a convenience `ATProto.fromOAuthSession(OAuthSession session, {OAuthClient? oauthClient, ...})` that wraps `OAuthSessionManager.fromSession(session, client: oauthClient)`. `oAuthSession` getter → `oAuthSessionManager` getter (`OAuthSessionManager?`).

- [ ] **Step 1: Write the failing test**

```dart
// packages/atproto/test/src/atproto_oauth_test.dart
import 'package:atproto/atproto.dart';
import 'package:atproto/core.dart';
import 'package:test/test.dart';

void main() {
  test('ATProto.fromOAuth exposes the manager and PDS service', () {
    final session = OAuthSession(
      accessToken: 'a',
      scope: 'atproto',
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );
    final atproto = ATProto.fromOAuth(OAuthSessionManager.fromSession(session));
    expect(atproto.service, 'pds.example');
    expect(atproto.oAuthSessionManager, isNotNull);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/atproto && dart test test/src/atproto_oauth_test.dart`
Expected: FAIL — `fromOAuth`/`oAuthSessionManager` undefined. (Run `dart pub get` first.)

- [ ] **Step 3: Write minimal implementation**

- Add `factory ATProto.fromOAuth(OAuthSessionManager manager, {headers, protocol, service, relayService, timeout, retryConfig, getClient, postClient})` constructing `ServiceContext(oAuthSessionManager: manager, ...)`.
- Rewrite `fromOAuthSession` to delegate: `=> ATProto.fromOAuth(OAuthSessionManager.fromSession(session, client: oauthClient), ...)`.
- Change abstract getter and `_ATProto` override `oauth.OAuthSession? get oAuthSession` → `oauth.OAuthSessionManager? get oAuthSessionManager => _ctx.oAuthSessionManager;`.
- Ensure `core.dart`/`atproto_oauth.dart` re-export `OAuthSessionManager` so consumers can construct it (add to `packages/atproto/lib/core.dart` export list).

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/atproto && dart analyze && dart test test/src/atproto_oauth_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/atproto/lib/src/atproto.dart \
        packages/atproto/lib/core.dart \
        packages/atproto/test/src/atproto_oauth_test.dart
git commit -m "feat(atproto)!: add ATProto.fromOAuth(OAuthSessionManager)"
```

---

### Task B4: `Bluesky.fromOAuth` (+ chat/ozone)

**Files:**
- Modify: `packages/bluesky/lib/src/bluesky.dart`, `bluesky_chat.dart`, `ozone_tool.dart`
- Test: `packages/bluesky/test/src/bluesky_oauth_test.dart`

**Interfaces:**
- Mirror B3: `Bluesky.fromOAuth(OAuthSessionManager, {...})`, `oAuthSessionManager` getter; `fromOAuthSession` delegates. Same for `BlueskyChat` and `OzoneTool` where they currently accept an `OAuthSession`.

- [ ] **Step 1: Write the failing test**

```dart
// packages/bluesky/test/src/bluesky_oauth_test.dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';
import 'package:test/test.dart';

void main() {
  test('Bluesky.fromOAuth exposes the manager', () {
    final session = OAuthSession(
      accessToken: 'a',
      scope: 'atproto',
      sub: 'did:plc:abc',
      issuer: 'https://bsky.social',
      pds: 'https://pds.example',
      clientId: 'cid',
      dpopPublicKey: 'PUB',
      dpopPrivateKey: 'PRIV',
    );
    final bsky = Bluesky.fromOAuth(OAuthSessionManager.fromSession(session));
    expect(bsky.oAuthSessionManager, isNotNull);
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd packages/bluesky && dart test test/src/bluesky_oauth_test.dart`
Expected: FAIL — `fromOAuth` undefined. (Run `dart pub get` first.)

- [ ] **Step 3: Write minimal implementation**

Apply the same edits as B3 to `bluesky.dart` (and `bluesky_chat.dart`, `ozone_tool.dart` where an `OAuthSession` param currently appears). Ensure `bluesky/lib/core.dart` re-exports `OAuthSessionManager`.

- [ ] **Step 4: Run test to verify it passes**

Run: `cd packages/bluesky && dart analyze && dart test test/src/bluesky_oauth_test.dart`
Expected: PASS

- [ ] **Step 5: Commit**

```bash
git add packages/bluesky/lib/src/bluesky.dart \
        packages/bluesky/lib/src/bluesky_chat.dart \
        packages/bluesky/lib/src/ozone_tool.dart \
        packages/bluesky/lib/core.dart \
        packages/bluesky/test/src/bluesky_oauth_test.dart
git commit -m "feat(bluesky)!: add fromOAuth(OAuthSessionManager) across bluesky/chat/ozone"
```

---

### Task B5: Version bumps, changelogs, examples, full-repo gate

**Files:**
- Modify: `pubspec.yaml` + `CHANGELOG.md` of `atproto_core` (2.0.0), `atproto` (2.0.0), `bluesky` (2.0.0)
- Modify: `packages/bluesky/example/example.dart` (OAuth section → manager-based)
- Modify: dependency constraints so each consumer requires the new lower bounds (`atproto_oauth: ^0.5.0`, `atproto_core: ^2.0.0`, `atproto: ^2.0.0`).

**Interfaces:** none. Whole-repo verification.

- [ ] **Step 1: Update the bluesky example** OAuth section to:

```dart
final oauth = OAuthClient(await getClientMetadata('https://.../client-metadata.json'));
final authUrl = await oauth.authorize('alice.example');
// ...
final session = await oauth.callback(callbackUrl);
final bsky = Bluesky.fromOAuth(OAuthSessionManager(oauth, sub: session.sub));
```

- [ ] **Step 2: Bump versions and constraints** in the three `pubspec.yaml`s; add migration-focused `## v2.0.0` CHANGELOG entries (note: `fromOAuthSession` still works via `OAuthSessionManager.fromSession`; auto-refresh needs a manager built with an `OAuthClient`; `restoreOAuthSession`/`decodeJwt` OAuth usage removed — migrate to `OAuthSession.fromJson`/`fromLegacyJson`).

- [ ] **Step 3: Resolve the workspace**

Run: `melos bootstrap` (or `dart pub get` in each package)
Expected: dependency resolution succeeds.

- [ ] **Step 4: Full gate across affected packages**

Run:
```bash
melos exec --scope="atproto_oauth,atproto_core,atproto,bluesky" -- dart analyze
melos exec --scope="atproto_oauth,atproto_core,atproto,bluesky" -- dart test
```
Expected: analyze clean, all tests PASS.

- [ ] **Step 5: Commit**

```bash
git add packages/atproto_oauth/pubspec.yaml packages/atproto_core packages/atproto packages/bluesky
git commit -m "chore: bump atproto_core/atproto/bluesky to 2.0.0 for OAuth pluggability"
```

---

## Self-Review Notes (author checklist — completed)

- **Spec coverage:** §4 interfaces → A2/A3/A4; §5 OAuthSession → A5; §6 OAuthClient → A7; §7 Manager → A8; §8 core → B1/B2; §9 atproto/bluesky → B3/B4; §10 errors (`OAuthSessionRevokedException`) → A8; §11 tests distributed across all tasks (opaque-token regression A7, nonce isolation implicit in per-origin cache A2 + manager A8, restart in A7 store flow, single-flight A8); §12 releases → A9/B5. §8 xrpc "no change" verified against `procedure`'s null-`headerBuilder` content-type path.
- **Type consistency:** `OAuthSession` fields (`dpopPublicKey`/`dpopPrivateKey`/`issuer`/`pds`) identical across A5, A7, A8, B1–B4. `DPoPKeyPair`/`ResolvedIdentity` from A1 used unchanged downstream. Manager API in A8 matches usage in B2/B3/B4. `buildAuthHeaders` returns the exact header names asserted in tests.
- **Open implementation decision (flagged in A7):** whether to keep a `@visibleForTesting OAuthClient.forService` seam or fully drive tests through discovery stubs. Either satisfies the acceptance bar; not a spec gap.
