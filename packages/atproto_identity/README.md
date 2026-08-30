<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto_identity" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

# AT Protocol Identity for Dart

`atproto_identity` resolves AT Protocol identities and verifies inbound
service-auth JWTs. It is a small, dependency-light building block: no code
generation, and it depends only on [`http`](https://pub.dev/packages/http) and
[`did_plc`](https://pub.dev/packages/did_plc).

Use it to:

- **Resolve** a handle or DID to its DID, PDS origin, and `#atproto` signing key.
- **Read** a raw DID document, for identities the atproto model does not
  describe — a feed generator's `did:web` document, for instance.
- **Verify** an inbound AppView service-auth JWT (e.g. in a custom feed
  generator or other AppView) and recover the viewer's DID.

## Installation

```yaml
dependencies:
  atproto_identity: ^0.4.0 # Replace with the actual version
```

## Resolving an identity

`HttpIdentityResolver` accepts a handle (`alice.example`, optionally prefixed
with `@` or `at://`) or a DID (`did:plc:` / `did:web:`):

```dart
import 'package:atproto_identity/atproto_identity.dart';

Future<void> main() async {
  final resolver = HttpIdentityResolver();

  final identity = await resolver.resolve('shinyakato.dev');

  print(identity.did); // did:plc:...
  print(identity.pds); // https://... (origin, no trailing slash)
  print(identity.handle); // shinyakato.dev
  print(identity.signingKey); // #atproto publicKeyMultibase, or null
}
```

When resolution starts from a handle, the resolver verifies the DID document
claims that handle back through `alsoKnownAs` (bidirectional handle
verification). On any failure it throws an `IdentityException`.

`HttpIdentityResolver` is configurable and injectable:

```dart
final resolver = HttpIdentityResolver(
  handleResolver: 'https://public.api.bsky.app',
  plcDirectory: 'https://plc.directory',
  httpClient: myHttpClient, // optional package:http Client
);
```

`IdentityResolver` is an interface, so you can supply your own (cached, offline,
test-double) implementation anywhere this package expects one.

### Hardening `did:web` resolution (SSRF / DoS)

A `did:web` identifier is attacker-controlled input: resolving one makes this
package fetch a URL derived from that identifier. Left unchecked, a crafted
`did:web:` could point at an internal address (blind SSRF) or a huge/slow
response (DoS). `HttpIdentityResolver` therefore exposes several controls, all
enforced **before** and **during** each `did:web` fetch:

```dart
final resolver = HttpIdentityResolver(
  // Optional allowlist of did:web hostnames (lowercase, no port). When set,
  // only these hosts may be contacted for did:web resolution; any other
  // did:web issuer is rejected before a request is issued.
  allowedHosts: {'feed.example.com'},

  // When false (the default), localhost and IP literals in loopback, private,
  // link-local, CGNAT, unique-local, multicast, unspecified, or otherwise
  // reserved ranges are rejected before any request is issued. Set true only
  // if you deliberately resolve did:web against private-network hosts.
  allowPrivateNetwork: false,

  // Per-request timeout applied to the connection and body read (default 10s).
  timeout: const Duration(seconds: 10),

  // Maximum response body size; larger responses are rejected before JSON
  // decoding (default 512 KiB).
  maxResponseBytes: 512 * 1024,
);
```

Notes:

- Only IP *literals* are checked — no DNS resolution is performed (the package
  targets web/WASM as well as native), so a public hostname whose DNS record
  points at a private address is not detected here. Pair `allowPrivateNetwork`
  with `allowedHosts` and operator-level egress controls for defense in depth.
- `did:web` redirects are followed manually (at most 5); every redirect target
  must be `https` and must re-pass the same host policy.
- `did:plc` resolution is unaffected by these controls: it is content-addressed
  and served by the trusted PLC directory.

### Extracting the signing key

`signingKeyOf(didDocument, did)` returns the `publicKeyMultibase` of a DID
document's `#atproto` verification method, or `null` when absent. It matches the
verification-method `id` exactly (`#atproto` or `<did>#atproto`) rather than by
suffix, so a crafted document cannot smuggle in a key under an id such as
`did:plc:x#foo#atproto`:

```dart
final key = signingKeyOf(didDocument, 'did:plc:...'); // multibase String, or null
```

`resolve(...)` already populates `ResolvedIdentity.signingKey` with this value;
`signingKeyOf` is exported for when you hold a DID document directly.

### Reading a raw DID document

`resolve(...)` interprets a DID document as an atproto identity, so it requires
an `#atproto_pds` service and rejects any document without one. Not every DID
document describes an account: a feed generator publishes a `did:web` document
whose only service is `#bsky_fg`, and `resolve(...)` throws on it.

`resolveDidDocument(did)` returns such a document verbatim, as decoded JSON,
using the same hardened fetch — the timeout, the size cap and the redirect cap
on every fetch, plus, for `did:web`, the host policy above and the binding of
the document's `id` to the DID you asked for. Only the atproto-specific
interpretation is skipped, so no `#atproto_pds` service is required:

```dart
final document = await resolver.resolveDidDocument('did:web:foryou.club');
```

The values inside the document are *not* validated. Every `serviceEndpoint` in
it — the `#atproto_pds` entry included, since that one is checked only on the
`resolve(...)` path — is attacker-controlled text that has passed no scheme or
host policy, so read one with `serviceEndpointOf` rather than by hand:

```dart
final endpoint = serviceEndpointOf(
  document,
  'did:web:foryou.club',
  id: '#bsky_fg',                // matches `#bsky_fg` and `<did>#bsky_fg`
  type: 'BskyFeedGenerator',     // optional; the entry's type must equal it
); // validated https URL, or null when no such service is declared
```

`serviceEndpointOf` holds the endpoint to the same bar the resolver applies to a
PDS endpoint — https only, no credentials, query, or fragment, and no
`localhost` or reserved IP literal — and throws an `IdentityException` when a
matching service declares an endpoint that fails those checks. If you derive a
host some other way, vet it with `ensureNonReservedHost` before connecting.

## Verifying an inbound service-auth JWT

`verifyServiceAuth` verifies an inbound AppView service-auth JWT taken from an
`Authorization: Bearer <jwt>` header and returns the issuer (viewer) DID:

```dart
import 'package:atproto_identity/atproto_identity.dart';

Future<String> authenticate(String authorizationHeader) async {
  return verifyServiceAuth(
    authorizationHeader,
    serviceDid: 'did:web:feed.example.com', // this service's DID; must equal `aud`
    resolver: HttpIdentityResolver(),
    expectedLxm: 'app.bsky.feed.getFeedSkeleton', // optional; must equal `lxm`
    maxTokenLifetime: const Duration(minutes: 60), // default; pass null to opt out
  );
}
```

It validates the JOSE header, the token's `aud`, `exp`, `iat`, `nbf`, optional
`lxm`, and `iss` claims, resolves the issuer's `#atproto` signing key, and checks
the signature (ES256K / P-256) via `did_plc`. It **fails closed**:

- the `alg` header must be `ES256K` or `ES256`, rejecting `none`, HMAC, and RSA
  (the signing curve is still pinned from the DID document — this is defense in
  depth), and `typ`, when present, must be a JWT media type;
- the signature must be a 64-byte compact ECDSA signature;
- an out-of-range `exp` is rejected up front instead of overflowing;
- the token lifetime is bounded by `maxTokenLifetime` (default 60 minutes; pass
  `null` to opt out), and `iat` (not in the future) / `nbf` (not-before) are
  enforced when present, with a 30-second clock-skew allowance.

Any failure — malformed header/JWT, an untrusted `alg`, wrong audience,
expired/not-yet-valid token, an `exp` beyond `maxTokenLifetime`, `lxm` mismatch,
unresolvable issuer, missing signing key, or a signature that does not verify —
throws an `IdentityException`.

## Contribution 🏆

If you would like to contribute to `atproto_identity`, please create an
[issue](https://github.com/myConsciousness/atproto.dart/issues) or create a PR.

## Support ❤️

The simplest way to show us your support is by giving the project a star at
[GitHub](https://github.com/myConsciousness/atproto.dart) and
[pub.dev](https://pub.dev/packages/atproto_identity).

## License 🔍

All resources of `atproto_identity` are provided under the `BSD-3` license.
