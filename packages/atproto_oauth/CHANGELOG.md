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
