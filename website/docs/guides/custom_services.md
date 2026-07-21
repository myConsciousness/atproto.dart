---
sidebar_position: 2
title: Custom Services
description: Point atproto and bluesky at a PDS, relay, or AppView other than the Bluesky defaults, and understand which host each request actually goes to.
---

# Custom Services

AT Protocol is a network of independent servers. Your repository lives on a PDS, the firehose comes from a relay, and hydrated views come from an AppView — three roles that are frequently three different hosts, and none of which have to be operated by Bluesky.

The clients accommodate this with host parameters on every constructor, and with a per-call override for the cases where one request needs to go somewhere else. This guide covers both, and the distinction people get wrong most often: the host you authenticate against is not necessarily the host your requests go to.

Everything here applies identically to `ATProto` and `Bluesky`, because `Bluesky` forwards all of these parameters to the `ATProto` instance it wraps. The examples use `bluesky`; where the `atproto`-only form differs it is called out.

## Two Host Parameters 🌐 {#two-host-parameters}

Every constructor — `fromSession`, `fromOAuth`, `fromOAuthSession`, and `anonymous` — takes two host parameters, because the protocol splits request styles across two roles.

| Parameter | Default | Used by |
| --- | --- | --- |
| `service` | `bsky.social` | Queries and procedures — the PDS or AppView |
| `relayService` | `bsky.network` | Subscriptions, notably the [Firehose](../products/packages/atproto.md) — the relay |

They are independent. Overriding `service` alone leaves subscriptions pointed at `bsky.network`, which is usually what you want when you run your own PDS but consume the public relay. Set `relayService` only when you run or proxy a relay yourself.

<!-- snippet: guides/custom_services_hosts.dart -->
```dart title="custom_services_hosts.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Ordinary queries and procedures go here.
    service: 'pds.example.com',

    // Subscriptions (Firehose) go here instead.
    relayService: 'relay.example.com',
  );

  print(bsky.service); // => pds.example.com
  print(bsky.relayService); // => relay.example.com
}
```
<!-- /snippet -->

Both values are plain authorities — a host, optionally with a port — not full URLs. Do not include a scheme; that is what `protocol` is for.

:::note
`relayService` exists on `Bluesky` as well as `ATProto`, and both expose `service` and `relayService` getters. `Bluesky` also passes it down to the `ATProto` instance reachable via `bsky.atproto`, so setting it once on the `Bluesky` constructor is what configures `bsky.atproto.sync.subscribeRepos` and `subscribeReposAsMessages`.
:::

## The Session Already Knows Your PDS 🔑 {#session-knows-your-pds}

`bsky.social` is the fallback, not an unconditional default. When you build a client with `fromSession`, the host is resolved on every request in this order:

1. an explicit `service:` argument, if you passed one;
2. the PDS endpoint carried by the session — the `#atproto_pds` service entry in the session's `didDoc`, falling back to the `aud` claim of the access token;
3. for OAuth clients, the session manager's current PDS host;
4. `bsky.social`.

So for a normal account on a Bluesky-operated PDS, you do not need to pass `service` at all. The session resolves to something like `shimeji.us-east.host.bsky.network` and requests go there.

<!-- snippet: guides/custom_services_session.dart -->
```dart title="custom_services_session.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    // Where the credentials are sent. Defaults to `bsky.social`.
    service: 'bsky.social',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_APP_PASSWORD',
  );

  // No `service:` here on purpose.
  final bsky = Bluesky.fromSession(session.data);

  // Resolved from the session, not from the default.
  print(bsky.service); // => e.g. shimeji.us-east.host.bsky.network
}
```
<!-- /snippet -->

This resolution is lazy rather than frozen at construction time, which matters for OAuth: a session manager that restores or refreshes its session after the client was built — so its PDS materializes or changes later — is picked up on the next request instead of every call being pinned to the default.

The practical consequence is the reverse of what you might expect. Passing `service:` explicitly *overrides* the session's own PDS, so if you hardcode a host for a user whose account lives elsewhere, you will send their authenticated requests to the wrong server. Omit it unless you specifically mean to redirect.

## Authentication Host vs. Request Host 🔐 {#auth-host-vs-request-host}

`createSession` takes its own `service` parameter, and it is a separate decision from the client's.

`createSession` is where the raw identifier and password go. That host sees the credentials in full. The client's `service` is only where subsequent requests carry an access token. Keeping them separate lets you authenticate against the one host you trust with a password while directing reads somewhere else — and, more importantly, stops you from sending credentials to whatever arbitrary host a user typed into a `--service` style option.

`bluesky_cli` models this explicitly with separate `--auth-service` and `--service` flags, for exactly this reason. If you build something that accepts a user-supplied host, do the same.

The everyday version of this split is reading through the public AppView.

## The Public AppView 📡 {#public-appview}

`public.api.bsky.app` serves the hydrated `app.bsky.*` read endpoints without credentials. It cannot write, and it does not implement `com.atproto.repo.*` writes or anything session-bound, but for timelines, profiles, and feeds it needs no account at all.

<!-- snippet: guides/custom_services_appview.dart -->
```dart title="custom_services_appview.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // The public AppView serves `app.bsky.*` reads without credentials.
  final bsky = Bluesky.anonymous(service: 'public.api.bsky.app');

  final feed = await bsky.feed.getAuthorFeed(actor: 'bsky.app');

  print('${feed.data.feed.length} posts');
}

Future<void> perCallOverride(Bluesky bsky) async {
  // Every generated endpoint takes `$service`, which overrides the host
  // for that one request only. The client's own `service` is untouched.
  final profile = await bsky.actor.getProfile(
    actor: 'bsky.app',
    $service: 'public.api.bsky.app',
  );

  print(profile.data.handle);
}
```
<!-- /snippet -->

The second function shows the per-call escape hatch. Every generated endpoint method accepts a `$service` parameter that overrides the host for that single request, leaving the client's configured `service` untouched. This is the right tool for a mixed workload — write to the user's PDS with an authenticated client, but pull public reads from the AppView — because it avoids constructing and holding a second client just to change one hostname.

`$service` is available on the `ATProto` services too, on the same terms.

## Self-Hosted and Local Development 🏠 {#self-hosted}

Requests default to HTTPS. A local `pds` or `dev-env` typically speaks plain HTTP on a port, so pass `protocol: Protocol.http` alongside the host. `Protocol` is exported from `package:bluesky/core.dart` (and `package:atproto/core.dart`).

<!-- snippet: guides/custom_services_local.dart -->
```dart title="custom_services_local.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final session = await createSession(
    protocol: Protocol.http,
    service: 'localhost:2583',
    identifier: 'alice.test',
    password: 'hunter2',
  );

  final bsky = Bluesky.fromSession(
    session.data,
    protocol: Protocol.http,

    // Required: the session's own PDS endpoint would otherwise win.
    service: 'localhost:2583',
    relayService: 'localhost:2470',
  );

  print(bsky.service); // => localhost:2583
}
```
<!-- /snippet -->

Note that `service` is passed explicitly here even though the client is built from a session. Against a local dev environment the session's own PDS endpoint is often an address the client cannot reach — a container hostname, or a value the test harness never rewrote — and per the precedence above it would win over the default. The explicit argument is what keeps requests on `localhost`.

`protocol` must be given to `createSession` as well as to the constructor; they build separate request contexts and neither inherits from the other.

## Using `atproto` Directly

The `atproto` package takes the same parameters in the same positions. The only difference is that its session helpers live at the top level of the library rather than being re-exported through a Bluesky-flavoured entry point:

```dart
import 'package:atproto/atproto.dart' as atp;

final session = await atp.createSession(
  service: 'pds.example.com',
  identifier: 'YOUR_HANDLE_OR_EMAIL',
  password: 'YOUR_APP_PASSWORD',
);

final atproto = atp.ATProto.fromSession(
  session.data,
  relayService: 'relay.example.com',
);
```

Pointing `ATProto` at `public.api.bsky.app` is rarely useful, since the AppView implements `app.bsky.*` rather than `com.atproto.*`. For anonymous `com.atproto.sync.*` reads, target a relay or the specific PDS holding the repository instead.
