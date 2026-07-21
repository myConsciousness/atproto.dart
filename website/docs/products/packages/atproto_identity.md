---
sidebar_position: 6
title: atproto_identity
description: Handle/DID resolution and service-auth JWT verification for AT Protocol.
---

# atproto_identity [![pub package](https://img.shields.io/pub/v/atproto_identity.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/atproto_identity) [![Dart SDK Version](https://badgen.net/pub/sdk-version/atproto_identity)](https://pub.dev/packages/atproto_identity/)

**atproto_identity** resolves AT Protocol identities — a handle or DID to its PDS, DID document, and `#atproto` signing key — and verifies inbound AppView **service-auth JWTs**. It is the identity layer used by [atproto_oauth](./atproto_oauth.md) and is well suited to feed generators and other services that must authenticate requests from the AppView.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_identity)**
- **[API Documentation](https://pub.dev/documentation/atproto_identity/latest/)**
- **[Package Homepage](https://atprotodart.com)**

:::info **Package Selection Guide**
**Use atproto_identity for:**
- Resolving handles/DIDs to a PDS and signing key
- Verifying `com.atproto`-style service-auth JWTs on a server (feed generators, labelers)
- A hardened, SSRF-aware `did:web` resolver

**Use [atproto](./atproto.md) or [bluesky](./bluesky.md) for:**
- Full AT Protocol / Bluesky client functionality (these include identity resolution)
:::

## Features ⭐

- ✅ **Identity Resolution** - Handle/DID → PDS origin, DID document, and `#atproto` signing key
- ✅ **Bidirectional Handle Verification** - Confirms the DID document claims the handle back via `alsoKnownAs`
- ✅ **Service-Auth JWT Verification** - Validates AppView service-auth tokens (ES256K/ES256)
- ✅ **SSRF / DoS Hardened** - `did:web` host allowlisting, private-network blocking, response-size caps, and timeouts
- ✅ **`did:plc` and `did:web` Support** - Resolves both DID methods
- ✅ **Pluggable** - `IdentityResolver` is an interface you can implement
- ✅ **Web/WASM Friendly** - Pure Dart, no `dart:io` requirement

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add atproto_identity
```

**With Flutter:**

```bash
flutter pub add atproto_identity
```

### Import

```dart
import 'package:atproto_identity/atproto_identity.dart';
```

### Resolve an Identity

Use the default **[HttpIdentityResolver](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/HttpIdentityResolver-class.html)** to resolve a handle or DID. It returns a **[ResolvedIdentity](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/ResolvedIdentity-class.html)**.

```dart
import 'package:atproto_identity/atproto_identity.dart';

Future<void> main() async {
  final resolver = HttpIdentityResolver();

  // Accepts a handle (optionally `@`/`at://` prefixed) or a DID.
  final identity = await resolver.resolve('shinyakato.dev');

  print(identity.did);        // did:plc:...
  print(identity.pds);        // https://host (PDS origin, no trailing slash)
  print(identity.handle);     // shinyakato.dev (null when resolved from a DID)
  print(identity.signingKey); // #atproto publicKeyMultibase (null when absent)
}
```

When resolution starts from a handle, the resolver performs **bidirectional handle verification**: the DID document must list `at://<handle>` in its `alsoKnownAs`, otherwise an `IdentityException` is thrown.

## More Tips 🏄

### Hardening did:web Resolution (SSRF / DoS)

A `did:web` issuer is attacker-controlled input that drives outbound HTTP, so **[HttpIdentityResolver](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/HttpIdentityResolver-class.html)** ships with conservative defaults and exposes knobs to tighten them:

```dart
import 'package:atproto_identity/atproto_identity.dart';

final resolver = HttpIdentityResolver(
  // Only these did:web hosts may be contacted (lowercase, no port). When null,
  // any host is allowed subject to the private-network check below.
  allowedHosts: {'example.com'},

  // Reject localhost and private/loopback/link-local/CGNAT/unique-local/
  // multicast/reserved IP *literals* before any request is issued. Defaults
  // to false (i.e. such hosts are blocked).
  allowPrivateNetwork: false,

  // Per-request timeout applied to connection and body read (default 10s).
  timeout: const Duration(seconds: 10),

  // Reject responses larger than this before JSON decoding (default 512 KiB).
  maxResponseBytes: 512 * 1024,
);
```

:::caution
`allowPrivateNetwork` only inspects IP **literals** — no DNS resolution is performed (this package targets web/WASM too). A public hostname whose DNS record points at a private address is not detected here, so pair it with `allowedHosts` and operator-level egress controls for defense in depth.
:::

You can also point the resolver at custom infrastructure:

```dart
final resolver = HttpIdentityResolver(
  handleResolver: 'https://public.api.bsky.app', // handle → DID service
  plcDirectory: 'https://plc.directory',         // did:plc directory
);
```

### Verifying Service-Auth JWTs

On a server (for example a feed generator), verify each inbound AppView service-auth JWT with **[verifyServiceAuth](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/verifyServiceAuth.html)**. It validates the JOSE header (only `ES256K`/`ES256` are accepted), audience, time claims, and signature — resolving the issuer's signing key via an `IdentityResolver` — and returns the verified issuer (viewer) DID.

```dart
import 'package:atproto_identity/atproto_identity.dart';

Future<void> handleRequest(String authorizationHeader) async {
  final resolver = HttpIdentityResolver();

  try {
    final viewerDid = await verifyServiceAuth(
      authorizationHeader, // "Bearer <jwt>"
      serviceDid: 'did:web:feed.example.com', // must equal the token's `aud`
      resolver: resolver,
      expectedLxm: 'app.bsky.feed.getFeedSkeleton', // optional `lxm` check
      // maxTokenLifetime: Duration(minutes: 60), // bound `exp`; null to skip
    );

    print('Authenticated viewer: $viewerDid');
  } on IdentityException catch (e) {
    // Malformed header/JWT, wrong audience, expired token, bad signature, ...
    print('Rejected: ${e.message}');
  }
}
```

Every failure — a malformed Bearer header or JWT, an untrusted `alg` (`none`/`HS*`/RSA are rejected), a wrong audience, an expired or not-yet-valid token, an `exp` beyond `maxTokenLifetime`, an `lxm` mismatch, an unresolvable issuer, a missing signing key, or a signature that does not verify — throws an **[IdentityException](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/IdentityException-class.html)**.

### Extracting a Signing Key

If you already have a DID document, **[signingKeyOf](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/signingKeyOf.html)** returns the `publicKeyMultibase` of its `#atproto` verification method, or `null` when the document declares none. The id must match `#atproto` or `<did>#atproto` exactly — a loose suffix match is deliberately avoided so a crafted document cannot smuggle in an attacker-controlled key.

```dart
import 'package:atproto_identity/atproto_identity.dart';

void main() {
  final Map<String, dynamic> didDocument = /* ... */ {};
  final multibase = signingKeyOf(didDocument, 'did:plc:iijrtk7ocored6zuziwmqq3c');
  print(multibase);
}
```

### Custom Resolvers

**[IdentityResolver](https://pub.dev/documentation/atproto_identity/latest/atproto_identity/IdentityResolver-class.html)** is a plain interface, so you can supply your own (e.g. a caching layer) anywhere a resolver is accepted, including `verifyServiceAuth` and [atproto_oauth](./atproto_oauth.md)'s `OAuthClient`:

```dart
import 'package:atproto_identity/atproto_identity.dart';

final class CachingIdentityResolver implements IdentityResolver {
  CachingIdentityResolver(this._delegate);

  final IdentityResolver _delegate;
  final _cache = <String, ResolvedIdentity>{};

  @override
  Future<ResolvedIdentity> resolve(String identity) async =>
      _cache[identity] ??= await _delegate.resolve(identity);
}
```

## Related Packages

- **[atproto_oauth](./atproto_oauth.md)** - Pluggable OAuth 2.0 client that uses `IdentityResolver` for account discovery
- **[did_plc](./did_plc.md)** - DID PLC Directory client (used internally for signature verification)
- **[atproto](./atproto.md)** / **[bluesky](./bluesky.md)** - Full AT Protocol / Bluesky clients
