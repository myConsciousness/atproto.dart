# Release Note

## v0.1.1

- docs: documented the `HttpIdentityResolver` SSRF/DoS hardening parameters in the README (`allowedHosts`, `allowPrivateNetwork`, `timeout`, `maxResponseBytes`), explaining why `did:web` resolution needs them.
- docs: documented the exported `signingKeyOf(didDocument, did)` helper and its exact-id matching.
- docs: showed `verifyServiceAuth`'s `maxTokenLifetime` in the code sample.
- chore: bump `did_plc` to `^1.1.2`.

## v0.1.0

- Initial release.
- feat: `IdentityResolver` / `HttpIdentityResolver` resolve a handle (`alice.example`, optionally `@`/`at://` prefixed) or a DID (`did:plc` / `did:web`) to a `ResolvedIdentity` (DID, PDS origin, handle, `#atproto` signing key). Handle resolution goes through `com.atproto.identity.resolveHandle` and is verified bidirectionally against the DID document's `alsoKnownAs`.
- feat: `verifyServiceAuth` verifies an inbound AppView service-auth JWT from an `Authorization: Bearer` header and returns the issuer (viewer) DID. It validates `aud`/`exp`/`lxm`/`iss`, resolves the issuer's `#atproto` signing key, and checks the ES256K / P-256 signature via `did_plc`. Fails closed: the JWT `alg` is not trusted, the signature must be a 64-byte compact ECDSA signature, and an out-of-range `exp` is rejected without overflow.
- feat: `signingKeyOf(didDocument, did)` returns the `publicKeyMultibase` of the `#atproto` verification method, or `null` when absent.
- feat: `IdentityException` is thrown on any resolution or verification failure.
- security: `HttpIdentityResolver` hardens `did:web` resolution against SSRF and DoS. Private, loopback, link-local, unique-local, multicast, unspecified, and otherwise reserved IP literals (and `localhost`) are rejected by default before any request is issued (`allowPrivateNetwork: true` opts out; only IP literals are checked — no DNS resolution is performed, so pair with operator-level egress controls). An optional `allowedHosts` allowlist restricts which `did:web` hosts may be contacted at all. Every fetch applies a `timeout` (default 10s) and a `maxResponseBytes` body cap (default 512 KiB), and `did:web` redirects are followed manually (max 5), each target re-validated against the host policy and required to be `https`.
- security: `verifyServiceAuth` rejects bearer tokens larger than 8 KiB before any decoding and validates the `iss` claim against a strict DID grammar (no fragments, queries, paths, or whitespace) before handing it to the resolver.
- security: `verifyServiceAuth` now validates the JWT JOSE header before any resolution work: the `typ`, when present, must be a JWT media type and the `alg` must be one of `ES256K` / `ES256`, failing closed on `none`, HMAC (`HS*`), and RSA algorithms (defense in depth — the signing curve is still pinned from the DID document).
- security: `verifyServiceAuth` bounds the accepted token lifetime. A new `maxTokenLifetime` parameter (default 60 minutes; pass `null` to opt out) rejects any token whose `exp` is implausibly far in the future, and the `iat` (not in the future) and `nbf` (not-before) claims are now enforced when present. A 30-second clock-skew allowance is applied consistently to `exp` / `iat` / `nbf`.
- security: `signingKeyOf` now matches the `#atproto` verification method by exact id (`#atproto` or `<did>#atproto`) instead of a `endsWith('#atproto')` suffix match, preventing a crafted DID document from smuggling in a key under an id such as `did:plc:x#foo#atproto`.
- security: `HttpIdentityResolver` binds a fetched `did:web` document to the requested DID by asserting its `id` equals the DID, rejecting a document that claims to describe a different DID (did:plc remains content-addressed via the trusted PLC directory).
