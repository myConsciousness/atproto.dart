# Release Note

## v0.8.1

- **chore**: bump `atproto_identity` to `^0.4.0`.

## v0.8.0

- **feat**: `revoke` now actually revokes at the authorization server. It was local-only — the session was dropped from the `OAuthSessionStore` and nothing was sent — so after a "log out" the refresh token stayed live at the server for its full lifetime, and anyone holding a copy (a leaked backup, a shared device, a compromised store) could keep minting access tokens. When the server publishes an RFC 7009 `revocation_endpoint`, the refresh token is now POSTed to it with a DPoP proof before the local delete (the refresh token in preference to the access token, since revoking it takes the whole grant down). The call is best-effort: a server that publishes no endpoint is skipped, and a network or server failure never blocks the logout.
- **feat**: `OAuthServerMetadata` parses `revocation_endpoint`, and it is held to the same `https` + same-origin-as-issuer check already applied to the PAR, authorization and token endpoints.
- **feat**: `OAuthSessionManager` accepts a `timeout` (default 30s, `defaultOAuthSessionTimeout`) bounding a single restore or refresh round trip. Every request on a manager queues behind the restore/refresh single flight, so an unbounded token call — a hung server, a stalled connection, an injected client whose I/O never completes — held *all* of them indefinitely with no way out. `atproto_core` applies the same bound to the legacy (non-OAuth) refresh callback; the OAuth path now matches. `ATProto.fromOAuthSession`, `Bluesky.fromOAuthSession`, `BlueskyChat.fromOAuthSession` and `OzoneTool.fromOAuthSession` pass their own `timeout` through.
- **fix**: a refresh that gets `invalid_grant` for a token the store has already rotated past now returns the current stored session instead of throwing `OAuthSessionRevokedException`. v0.5.0 stopped such a stale failure from *deleting* the newer session, but still reported it as revoked — so the caller logged the user out of an account that held a perfectly valid session, undoing the very thing the delete-guard protected. The exception is now raised only when the session that actually failed is the one still stored.

## v0.7.1

- **security**: the metadata, PAR and token requests no longer follow HTTP redirects. v0.7.0 host-checks the authorization-server origin, but a `3xx` from it would let the server pivot the follow-up (a DPoP-signed PAR/token POST) onto another host, re-opening that SSRF. A `3xx` now surfaces as a response the caller rejects, or — for metadata discovery — falls back from, rather than being chased.

## v0.7.0

- **security**: the authorization server discovered from a PDS's `oauth-protected-resource` metadata (RFC 9728) is now held to the same SSRF host policy the identity resolver applies to the PDS itself. The PDS host was validated, but the `authorization_servers` entry — attacker-influenced, since it comes from a PDS reached via an attacker-supplied handle — was taken verbatim (only `isAbsolute` was checked). An entry such as `https://10.0.0.5:9200` or `https://169.254.169.254` would direct the client's DPoP-signed PAR/token requests at an internal host: a blind SSRF. The AS host is now rejected unless it is an https bare origin on a non-reserved host, mirroring the PDS check.
- **feat**: `OAuthClient` accepts `allowPrivateNetwork` (default `false`), applied to both the default identity resolver and the authorization-server host check, so a development deployment can opt private-network hosts back in.

## v0.6.0

- fix: `OAuthSessionManager.refreshOnUnauthorized` accepts the access token the failed request actually carried, and skips the refresh when it has already been rotated past. The single flight only coalesces requests that overlap an in-progress refresh; a request already on the wire with the superseded token 401s afterwards, and each such response used to chain another rotation — spending an unused refresh token and emitting an `onSessionUpdated` the owner has to persist. A stale `401` is now simply retried with the current session.

## v0.5.1

- chore: bump `atproto_identity` to `^0.1.1`.

## v0.5.0

- feat!: OAuth processes are now fully pluggable — inject `OAuthStateStore`, `OAuthSessionStore`, `DPoPNonceCache`, `IdentityResolver`, `DPoPSigner` (in-memory/HTTP/pointycastle defaults provided). (#2060)
- fix!: OAuth access/refresh tokens are treated as opaque — the library no longer decodes them as JWTs, fixing failures with PDS "light" access tokens that omit `aud`. (#1982)
- fix: concurrent refreshes are coalesced (single-flight by `sub`) and an `invalid_grant` no longer deletes a newer stored session, preventing spurious logouts under refresh-token rotation.
- fix: the initial session restore in `OAuthSessionManager` is single-flighted, so concurrent first requests no longer race into a double refresh that could surface a spurious `OAuthSessionRevokedException` even though a valid session exists.
- fix: token values are never included in exception messages.
- fix: a `200` token/refresh response with an unparsable body no longer interpolates the raw body (which may carry live `access_token`/`refresh_token` material) into the exception message — only the content-type and body length are reported.
- fix: the AS metadata `pushed_authorization_request_endpoint`, `authorization_endpoint`, and `token_endpoint` are now validated as `https` and same-origin as the issuer, so a misconfigured or partially-compromised metadata document cannot redirect the code+verifier/PAR/refresh-token POSTs to an `http://` or off-origin host.
- fix: the authorization `state` is consumed on every callback outcome (strict one-time use), and a malformed authorization context is rejected before the token exchange.
- feat!: `OAuthSession` is now self-contained (`issuer`, `pds`, `clientId`, `dpopPublicKey`, `dpopPrivateKey`); DPoP nonces moved out of the session into a per-origin `DPoPNonceCache`. `fromJson`/`toJson`; `fromLegacyJson({required issuer, required pds})` restores <=0.4.x payloads.
- feat: `OAuthSessionManager` builds DPoP auth headers per request and refreshes tokens (single-flight, proactive + on-401); `OAuthClient` gains `revoke`/`restore`; `callback` no longer needs an `OAuthContext` argument (stored via `OAuthStateStore`, so callbacks survive app restarts); new `OAuthSessionRevokedException`.
- feat!: `OAuthClient.authorize(identity)` returns a `Uri` and resolves the authorization server internally; `resolveFromPds`/`resolveFromIdentity` removed.

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
