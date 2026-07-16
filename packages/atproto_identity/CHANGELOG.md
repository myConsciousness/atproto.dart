# Release Note

## v0.1.0

- Initial release.
- feat: `IdentityResolver` / `HttpIdentityResolver` resolve a handle (`alice.example`, optionally `@`/`at://` prefixed) or a DID (`did:plc` / `did:web`) to a `ResolvedIdentity` (DID, PDS origin, handle, `#atproto` signing key). Handle resolution goes through `com.atproto.identity.resolveHandle` and is verified bidirectionally against the DID document's `alsoKnownAs`.
- feat: `verifyServiceAuth` verifies an inbound AppView service-auth JWT from an `Authorization: Bearer` header and returns the issuer (viewer) DID. It validates `aud`/`exp`/`lxm`/`iss`, resolves the issuer's `#atproto` signing key, and checks the ES256K / P-256 signature via `did_plc`. Fails closed: the JWT `alg` is not trusted, the signature must be a 64-byte compact ECDSA signature, and an out-of-range `exp` is rejected without overflow.
- feat: `signingKeyOf(didDocument)` returns the `publicKeyMultibase` of the `#atproto` verification method, or `null` when absent.
- feat: `IdentityException` is thrown on any resolution or verification failure.
