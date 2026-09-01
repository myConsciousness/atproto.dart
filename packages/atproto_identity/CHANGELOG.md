# Release Note

## v0.6.0

- **feat!**: `resolve` now verifies the handle when resolution starts from a DID. It previously set `handle` to null and skipped bidirectional verification entirely, so a DID document's `alsoKnownAs` claim was read by nobody: a caller who passed a DID got no handle even when the document claimed one, and no way to learn whether that claim was real. The claimed handle is now resolved back and must return the DID that was asked about.
- **feat!**: `ResolvedIdentity.handle` is no longer nullable. It carries the new `handleInvalid` constant (`handle.invalid`) when no handle verifies, which is the shape the protocol already defines — `com.atproto.identity.defs#identityInfo` requires the field and documents the same sentinel, and the generated `IdentityInfo` mirrors it. Only this hand-written type disagreed.
- **feat**: verification never throws on the DID path. A handle that stopped resolving is an operational state — most often a verified domain whose DNS record was removed or misconfigured — and such an account is still valid, so `handle.invalid` is reported instead. Transport failures are caught alongside `IdentityException`, since the handle lookup wraps only timeouts; `Error`s are not caught, so a bug still surfaces. Resolution *from* a handle is unchanged and still throws when the document does not claim it back.
- **feat**: a DID document claiming `handle.invalid` verbatim is treated as claiming nothing. The string is a syntactically valid handle, so honouring such a claim would make a verified handle indistinguishable from one that failed to verify.
- **chore**: a document that claims no handle costs no extra request, so this adds a round trip only when there is a claim to check.

**Breaking:** replace `identity.handle == null` with `identity.handle == handleInvalid`, and pass `handle:` when constructing a `ResolvedIdentity` yourself — it is now a required argument, because an identity always reports either a verified handle or the sentinel.

## v0.5.0

- **feat**: added `HttpIdentityResolver.resolveDidDocument`, which fetches a DID document and returns it verbatim as a `Map<String, dynamic>`. `resolve` interprets a document as an atproto identity and therefore rejects anything without an `#atproto_pds` service, so a document that is not an account's — a feed generator's `did:web` document, which declares only a `#bsky_fg` service — was unreachable through this package even though the resolver already fetched, size-capped, redirect-checked, and `id`-bound it. The new method reuses that same fetch; only the atproto-specific interpretation is skipped.
- **feat**: added `serviceEndpointOf`, which reads a service entry out of a raw DID document (matching both the `#bsky_fg` and `<did>#bsky_fg` spellings, optionally on `type`) and returns its `serviceEndpoint` held to the same bar the resolver applies to a PDS endpoint: https-only, no credentials/query/fragment, and no `localhost` or reserved IP literal. Without it, reading a raw document would hand every caller an unvalidated attacker-controlled URL — the gap `ensureNonReservedHost` was added in v0.3.0 to close. Unlike the PDS endpoint the result keeps its path, since DID Core allows one.
- **security**: the strict DID grammar that `verifyServiceAuth` applies to a JWT's `iss` now also guards every DID document fetch, including one whose DID came back from handle resolution — which validated only the `did:` prefix before the DID was interpolated into the PLC directory URL. A hostile or compromised handle resolver could return `did:plc:x/../../admin` and change the URL the request reached. `resolve` is correspondingly stricter: a DID carrying a path, query, fragment, or whitespace now fails before any request is issued.

## v0.4.0

- **fix**: `resolve` now performs bidirectional handle verification the way the atproto DID spec defines it. `alsoKnownAs` is an *ordered* list in which only the first syntactically valid handle is the claimed handle, and every later handle URI is ignored; the check instead asked whether the supplied handle appeared *anywhere* in the list. A DID document listing `["at://alice.example", "at://bob.example"]` therefore verified `bob.example` as well as `alice.example`, so a single account could present several handles as bidirectionally verified when the protocol says exactly one of them is canonical — and a caller using this to answer "is this handle really this account's" got a wrong yes. Entries that are not `at://` URIs, and `at://` entries that are not syntactically valid handles, are now skipped rather than ending the scan, since neither can be the claimed handle.
- **chore**: depends on `at_primitives` for the handle grammar, rather than restating it, so the syntax rule this fix turns on cannot drift from the one the rest of the workspace enforces.

## v0.3.0

- **feat**: added `ensureNonReservedHost`, which applies the same SSRF host policy `HttpIdentityResolver` uses for a PDS endpoint — reject `localhost` and IP literals in loopback, private, link-local, CGNAT, unique-local, multicast, unspecified, or reserved ranges (unless `allowPrivateNetwork`), with the same IP-literal-only limitation. Exposed so a caller that derives a further network target from resolver output can hold it to the same bar; `atproto_oauth` uses it to vet the authorization server taken from PDS metadata.

## v0.2.0

- security: bounded the accepted `publicKeyMultibase` length, closing an unauthenticated quadratic-CPU denial of service. `verifyServiceAuth` decodes the issuer's signing key *before* it verifies the signature, and base58btc decoding is O(n^2), so a DID document declaring a ~512,000-character key (small enough to fit under the resolver's 512 KiB response cap) froze the isolate for minutes on a single unauthenticated request. `signingKeyOf` now throws an `IdentityException` above the new `maxPublicKeyMultibaseLength` (256 characters; a real secp256k1 / P-256 Multikey is 49), and `verifyServiceAuth` re-checks the bound on whatever the `IdentityResolver` returns, since that interface is caller-implementable.

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
