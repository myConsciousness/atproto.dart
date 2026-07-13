# Release Note

## v0.4.0

- fix!: the `dpop-nonce` response header is now treated as optional — a missing header (it is optional per RFC 9449) no longer crashes after a token has been successfully issued, which previously lost the token (O-1).
- fix: the `use_dpop_nonce` retry is now bounded (max 2) and the refresh path checks the status code first, preventing infinite recursion / stack overflow (O-2).
- fix: the refresh token is preserved when the server does not rotate it, and `expires_in` defaults gracefully (O-3).
- fix: token/refresh responses are only JSON-parsed after the status is checked, so an HTML `502` yields an `OAuthException` instead of a `FormatException` (O-4).
- feat: `iss` validation (RFC 9207) in the callback, plus RFC 8414 server-metadata discovery, endpoint resolution, and `sub` DID validation (O-6/O-8).
- feat: `OAuthSession` gains `toJson`/`fromJson`, `refresh()` returns a new instance instead of mutating in place, and state comparison is constant-time (O-9).
- fix: seed `FortunaRandom` from `Random.secure()` (was a fixed, predictable seed) (O-7).
- test: new test suite (PKCE, DPoP JWT, ES256 verify, nonce retry, iss/state) where there was previously none (O-11).
- feat!: `scope` validation — a token response that omits `scope`, or whose scope does not contain `atproto`, is now rejected as required by the atproto OAuth profile. On refresh, a server that omits `scope` falls back to the session's already-validated scope.
- feat: identity/authorization-server discovery — `OAuthClient.resolveFromPds` fetches the RFC 9728 protected-resource metadata from a PDS to find its authorization server, and `OAuthClient.resolveFromIdentity` resolves a handle or DID (handle→DID via `com.atproto.identity.resolveHandle`, DID→DID document via `plc.directory`/`did:web`), verifies the handle bidirectionally through `alsoKnownAs`, extracts the `#atproto_pds` endpoint, and pins the resolved DID as `expectedSub`. The direct `service`-as-entryway constructor keeps working unchanged (O-8).
- feat: `sub` account verification — when the account is known (from `resolveFromIdentity`, or carried over on refresh), the token response `sub` must match it, otherwise an `OAuthException` is thrown.
- fix!: the callback now requires the `iss` parameter (RFC 9207) by default, not only when an explicit `issuer` argument is passed — atproto authorization servers always send it.
- fix: the Pushed Authorization Request (PAR) is now sent with a DPoP proof and absorbs a `use_dpop_nonce` challenge, so the nonce is pre-acquired and the same DPoP key is reused for the token request.
- fix: `client_id` is restricted to `https://`, with an `http://` exception only for loopback hosts (`localhost`/`127.0.0.1`/`[::1]`).
- fix: the DPoP proof no longer carries a non-standard `sub` claim (RFC 9449 defines only `jti`/`htm`/`htu`/`iat`, plus optional `nonce`/`ath`).

## v0.3.1

- fix: generate the PKCE `code_verifier` and OAuth `state` with `Random.secure()` instead of the non-cryptographic `Random()`.
- fix: remove bias in the DPoP key-generation seed (`nextInt(256)`).

## v0.3.0

- fix: include client_id, jwt b64url encoding. ([#2224](https://github.com/myConsciousness/atproto.dart/pull/2277))

## v0.2.0

- fix: optional jwt scope and auth identity. ([#2224](https://github.com/myConsciousness/atproto.dart/pull/2224))

## v0.1.2

- Fix SDK constraint to '">=3.8.0 <4.0.0"'.

## v0.1.1

- Bump SDK constraint to '^3.8.0'.

## v0.1.0

- Retry if a DPoP nonce error occurs during the execution of `refresh`.

## v0.0.1

- First Release.

## v0.0.0

- Let's start.
