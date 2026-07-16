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
- **Verify** an inbound AppView service-auth JWT (e.g. in a custom feed
  generator or other AppView) and recover the viewer's DID.

## Installation

```yaml
dependencies:
  atproto_identity: ^0.1.0 # Replace with the actual version
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
  );
}
```

It validates the token's `aud`, `exp`, optional `lxm`, and `iss` claims,
resolves the issuer's `#atproto` signing key, and checks the signature
(ES256K / P-256) via `did_plc`. It **fails closed**:

- the JWT `alg` header is never trusted;
- the signature must be a 64-byte compact ECDSA signature;
- an out-of-range `exp` is rejected up front instead of overflowing.

Any failure — malformed header/JWT, wrong audience, expired token, `lxm`
mismatch, unresolvable issuer, missing signing key, or a signature that does not
verify — throws an `IdentityException`.

## Contribution 🏆

If you would like to contribute to `atproto_identity`, please create an
[issue](https://github.com/myConsciousness/atproto.dart/issues) or create a PR.

## Support ❤️

The simplest way to show us your support is by giving the project a star at
[GitHub](https://github.com/myConsciousness/atproto.dart) and
[pub.dev](https://pub.dev/packages/atproto_identity).

## License 🔍

All resources of `atproto_identity` are provided under the `BSD-3` license.
