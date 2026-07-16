# Release Note

## v0.1.0

- Initial release.
- feat: `IdentityResolver` / `HttpIdentityResolver` resolve a handle (`alice.example`, optionally `@`/`at://` prefixed) or a DID (`did:plc` / `did:web`) to a `ResolvedIdentity` (DID, PDS origin, handle, `#atproto` signing key). Handle resolution goes through `com.atproto.identity.resolveHandle` and is verified bidirectionally against the DID document's `alsoKnownAs`.
- feat: `verifyServiceAuth` verifies an inbound AppView service-auth JWT from an `Authorization: Bearer` header and returns the issuer (viewer) DID. It validates `aud`/`exp`/`lxm`/`iss`, resolves the issuer's `#atproto` signing key, and checks the ES256K / P-256 signature via `did_plc`. Fails closed: the JWT `alg` is not trusted, the signature must be a 64-byte compact ECDSA signature, and an out-of-range `exp` is rejected without overflow.
- feat: `signingKeyOf(didDocument)` returns the `publicKeyMultibase` of the `#atproto` verification method, or `null` when absent.
- feat: `IdentityException` is thrown on any resolution or verification failure.
- security: `HttpIdentityResolver` hardens `did:web` resolution against SSRF and DoS. Private, loopback, link-local, unique-local, multicast, unspecified, and otherwise reserved IP literals (and `localhost`) are rejected by default before any request is issued (`allowPrivateNetwork: true` opts out; only IP literals are checked — no DNS resolution is performed, so pair with operator-level egress controls). An optional `allowedHosts` allowlist restricts which `did:web` hosts may be contacted at all. Every fetch applies a `timeout` (default 10s) and a `maxResponseBytes` body cap (default 512 KiB), and `did:web` redirects are followed manually (max 5), each target re-validated against the host policy and required to be `https`.
- security: `verifyServiceAuth` rejects bearer tokens larger than 8 KiB before any decoding and validates the `iss` claim against a strict DID grammar (no fragments, queries, paths, or whitespace) before handing it to the resolver.
