---
sidebar_position: 1
title: Authentication
description: Create, use, refresh and revoke AT Protocol sessions with atproto and bluesky, and how App Passwords fit in.
---

# Authentication

AT Protocol has two ways to authenticate against a PDS. **OAuth** is the modern one, and the one a public third-party client should prefer. **Sessions** — `com.atproto.server.createSession`, where you hand the server an identifier and a password and get a token pair back — are the older mechanism, and still the simplest thing to reach for in a script, a bot, or a backend that owns the credentials.

This guide covers the session path. Everything here applies equally to **[atproto](../packages/atproto.md)** and **[bluesky](../packages/bluesky.md)**, because `Bluesky` is built on the same session machinery as `ATProto`; the examples use `bluesky` and call out the places where the two differ.

:::info
`package:bluesky/atproto.dart` re-exports exactly three symbols — `createSession`, `refreshSession` and `deleteSession` — so a `bluesky`-only app never needs a direct dependency on `atproto` just to sign in. It does **not** re-export the `ATProto` class; reach that through `bsky.atproto`.
:::

## Creating a Session 🔑

`createSession` takes an `identifier` (a handle, a DID, or the account's email address) and a `password`. Use an [App Password](#app-passwords), not the account password.

<!-- snippet: guides/create_session.dart -->
```dart title="create_session.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      // A handle, a DID or the account's email address.
      identifier: 'shinyakato.dev',
      // An App Password, not the account password.
      password: 'xxxx-xxxx-xxxx-xxxx',
    );

    print('did: ${session.data.did}');
    print('handle: ${session.data.handle}');
  } on core.UnauthorizedException catch (e) {
    // `error` is the machine readable name, e.g. `AuthenticationRequired`.
    print('Sign in failed: ${e.response.data.error}');
  }
}
```
<!-- /snippet -->

A wrong identifier or password comes back as `401`, which surfaces as `UnauthorizedException`. Its `response.data.error` holds the machine-readable error name from the lexicon, which is what you should branch on — `message` is human-readable text and may change.

`createSession` also accepts `service` (the PDS host, defaulting to `bsky.social`) and `authFactorToken` (see [Two-Factor Sign In](#two-factor-sign-in)). It is a plain top-level function, not a method on a client, because there is nothing to authenticate with yet.

## Using the Session 🛠️

Pass the returned `Session` to `Bluesky.fromSession` — or `ATProto.fromSession` if you only need `com.atproto.*`.

<!-- snippet: guides/session_client.dart -->
```dart title="session_client.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxx-xxxx-xxxx-xxxx',
  );

  // `Bluesky` and `ATProto` are both built from the same `Session`.
  final bsky = Bluesky.fromSession(session.data);

  // `app.bsky.*` endpoints.
  final timeline = await bsky.feed.getTimeline(limit: 25);

  // `com.atproto.*` endpoints, through the nested client.
  final did = await bsky.atproto.identity.resolveHandle(handle: 'bsky.app');

  // The host is taken from the session's DID document, so requests go to the
  // account's own PDS rather than to the default `bsky.social`.
  print(bsky.service);
}
```
<!-- /snippet -->

One detail worth knowing: the client does not pin itself to `bsky.social`. The request host is resolved on every call, and a session's own PDS wins over the default — taken from the `#atproto_pds` service entry of the session's `didDoc`, falling back to the `aud` claim of the access token. So a user hosted on their own PDS is routed correctly without you passing `service:` anywhere. An explicit `service:` argument still overrides both.

## Refreshing Tokens 🔄 {#refreshing-tokens}

Access tokens are short-lived; the refresh token is the long-lived credential. `ATProto.fromSession` installs a refresh hook that handles the rotation for you, in two places:

- **Before sending**, if the access token is already expired or within 30 seconds of expiring. The expiry is read out of the JWT and cached, so this costs nothing on the common path. If the token is not a decodable JWT the check is skipped.
- **After a `401`**, by spending the refresh token and replaying the request once.

Concurrent requests that all hit an expired token share a single in-flight refresh rather than each firing their own `refreshSession`, so a burst of parallel calls will not invalidate each other's tokens.

`refreshSession` does not return the email fields, so the refreshed session is merged *over* the current one: `accessJwt`, `refreshJwt`, `didDoc`, `handle`, `active` and `status` are replaced, while `email`, `emailConfirmed` and `emailAuthFactor` are carried forward.

:::caution
`Bluesky.fromSession` wires this hook onto the nested `bsky.atproto` client only. `app.bsky.*` calls made through `bsky.feed`, `bsky.actor` and friends run on a separate context that has no refresh hook, so an expired access token surfaces to you as `UnauthorizedException` instead of being rotated. Until that is unified, a long-lived `bluesky` client should either refresh on a schedule (below) or catch `UnauthorizedException`, refresh, and rebuild the client.
:::

### Persisting Credentials

Read the current tokens back from the client, not from the `Session` object you constructed it with. After a transparent refresh that original object holds a spent refresh token, and persisting it will sign your user out at the next launch.

<!-- snippet: guides/session_persist.dart -->
```dart title="session_persist.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxx-xxxx-xxxx-xxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  // A `com.atproto.*` call may rotate the tokens behind the scenes.
  await bsky.atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  // Read back from the client, never from the `Session` you passed in: after a
  // transparent refresh that original object holds a spent refresh token.
  final current = bsky.atproto.session;
  if (current != null) {
    await save(current);
  }
}

Future<void> save(final core.Session session) async {
  // Store `session.toJson()` somewhere encrypted, e.g. the platform keychain.
  // `Session.toString()` redacts both JWTs, so logging a session does not leak
  // credentials -- but `toJson()` does contain them.
  print(session.toJson());
}
```
<!-- /snippet -->

`Session.toString()` deliberately redacts `accessJwt` and `refreshJwt`, so printing a session or letting it reach a crash reporter does not leak credentials. `toJson()` does not redact — that is the point of it — so treat its output as a secret.

### Refreshing Explicitly

The standalone `refreshSession` function covers what the hook cannot: restoring a client from stored tokens, or refreshing ahead of expiry on your own schedule.

<!-- snippet: guides/session_refresh.dart -->
```dart title="session_refresh.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// Restores a client from tokens that were persisted in a previous run.
Future<Bluesky> restore(final core.Session stored) async {
  // The refresh token is the long-lived one, so trade it for a fresh pair
  // before doing anything else.
  final refreshed = await atp.refreshSession(refreshJwt: stored.refreshJwt);

  // `refreshSession` does not return the email fields, so carry them over from
  // the stored session instead of dropping them.
  final session = refreshed.data.copyWith(
    email: stored.email,
    emailConfirmed: stored.emailConfirmed,
    emailAuthFactor: stored.emailAuthFactor,
  );

  return Bluesky.fromSession(session);
}
```
<!-- /snippet -->

:::note
OAuth sessions refresh through a different path entirely. `ATProto.fromOAuth` / `Bluesky.fromOAuth` delegate to the `OAuthSessionManager`, which owns DPoP header construction and token refresh. A client built that way reports `null` from `session` and exposes the manager through `oAuthSessionManager` instead.
:::

## Signing Out 👋

Dropping the tokens on the client side leaves them valid on the server. `deleteSession` revokes the pair.

<!-- snippet: guides/sign_out.dart -->
```dart title="sign_out.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';

Future<void> signOut(final Bluesky bsky) async {
  final session = bsky.session;
  if (session == null) return;

  // Revokes the token pair on the server, so a leaked refresh token cannot be
  // spent later. Dropping the tokens locally alone does not do that.
  await atp.deleteSession(refreshJwt: session.refreshJwt);
}
```
<!-- /snippet -->

## Two-Factor Sign In 🔐 {#two-factor-sign-in}

If the account has email-based two-factor enabled, the first `createSession` fails with the error name `AuthFactorTokenRequired` and the server emails a one-time code. Repeat the same call with that code in `authFactorToken`.

<!-- snippet: guides/auth_factor_token.dart -->
```dart title="auth_factor_token.dart"
import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/core.dart' as core;

Future<core.Session> signIn(
  final String identifier,
  final String password,
  final Future<String> Function() promptForCode,
) async {
  try {
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
    );

    return session.data;
  } on core.XRPCException catch (e) {
    if (e.response.data.error != 'AuthFactorTokenRequired') rethrow;

    // The server has just emailed a one-time code. Ask for it and repeat the
    // same call with `authFactorToken`.
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
      authFactorToken: await promptForCode(),
    );

    return session.data;
  }
}
```
<!-- /snippet -->

## App Passwords 🎫 {#app-passwords}

An App Password is a secondary credential you generate per application, from the account settings of your AT Protocol service (on Bluesky: Settings → Privacy and Security → App Passwords). The generated value is shown once.

It carries most of the account's abilities but is restricted by the server from destructive operations — deleting or migrating the account — and from creating further app passwords. Each one can be revoked on its own without disturbing the others, which is the real reason to use one: a compromised app password costs you one revocation, not an account recovery.

App passwords take the form `xxxx-xxxx-xxxx-xxxx`: four hyphen-separated groups of four lowercase letters or digits, 19 characters in total. `isValidAppPassword` checks a string against exactly that shape.

<!-- snippet: guides/app_password.dart -->
```dart title="app_password.dart"
import 'package:bluesky/core.dart' as core;

void main() {
  print(core.isValidAppPassword('abcd-1234-wxyz-7890')); // => true

  print(core.isValidAppPassword('hunter2')); // => false, no groups
  print(core.isValidAppPassword('abcd-1234-wxyz')); // => false, three groups
  print(core.isValidAppPassword('abcd1234wxyz7890')); // => false, no hyphens
  print(core.isValidAppPassword('ABCD-1234-WXYZ-7890')); // => false, uppercase
}
```
<!-- /snippet -->

This is a format check, not a validity check — it never talks to the server. Its use is to warn a user who has pasted their account password into a login form before you send it anywhere. Do not use it to reject input outright; the format is a service convention, not part of the AT Protocol specification, and a PDS is free to issue credentials that look different.
