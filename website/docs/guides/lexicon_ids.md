---
sidebar_position: 7
title: Lexicon IDs
description: Refer to app.bsky.feed.post and every other Lexicon identifier through generated constants instead of hardcoded strings.
---

# Lexicon IDs

Every schema in AT Protocol is named by an NSID such as `app.bsky.feed.post`, and those names leak into your code constantly. You pass one as the `collection` when reading or writing records, and you read one back out of the `$type` field on almost everything the network hands you. They are ordinary strings on the wire, which means a typo compiles fine and fails at runtime — or worse, silently matches nothing.

Both `atproto` and `bluesky` generate a constant for every identifier they know about, so you can reference them by name and let the analyzer check your spelling.

## Where They Live 📦 {#where-they-live}

The constants come from a dedicated library, not the main entrypoint:

```dart
import 'package:bluesky/ids.dart' as ids;
```

`package:bluesky/ids.dart` re-exports `package:atproto/ids.dart`, so a single import covers `com.atproto.*`, `app.bsky.*`, `chat.bsky.*`, and `tools.ozone.*` together. If you depend on `atproto` alone, import `package:atproto/ids.dart`; you get the `com.atproto.*` half and nothing else, because `atproto` has no knowledge of the Bluesky-specific lexicons.

The `as ids` prefix is a convention rather than a requirement, but it is worth keeping. The library exports hundreds of top-level constants into whatever scope imports it, and the prefix keeps `ids.appBskyFeedPost` readable at the call site.

## Naming 🔤 {#naming}

A constant's name is the identifier lower-camel-cased with the dots removed. A fragment reference is appended the same way, with the `#` dropped:

| Lexicon identifier | Constant |
| --- | --- |
| `app.bsky.feed.post` | `appBskyFeedPost` |
| `com.atproto.repo.strongRef` | `comAtprotoRepoStrongRef` |
| `app.bsky.feed.defs#reasonRepost` | `appBskyFeedDefsReasonRepost` |
| `com.atproto.sync.subscribeRepos#commit` | `comAtprotoSyncSubscribeReposCommit` |

The rule is mechanical, so you can usually guess the name and let autocomplete confirm it.

<!-- snippet: guides/lexicon_ids.dart -->
```dart title="lexicon_ids.dart"
import 'package:bluesky/ids.dart' as ids;

void main() {
  // `com.atproto.repo.strongRef`
  print(ids.comAtprotoRepoStrongRef);
  // `com.atproto.sync.subscribeRepos#commit`
  print(ids.comAtprotoSyncSubscribeReposCommit);

  // `app.bsky.feed.post`
  print(ids.appBskyFeedPost);
  // `app.bsky.feed.defs#reasonRepost`
  print(ids.appBskyFeedDefsReasonRepost);

  // `chat.bsky.convo.defs`
  print(ids.chatBskyConvoDefs);
  // `tools.ozone.moderation.defs`
  print(ids.toolsOzoneModerationDefs);
}
```
<!-- /snippet -->

Each constant is a plain `const String`. There is no wrapper type to unwrap and nothing to construct, so a constant is accepted anywhere a `String` identifier is.

## Using Them 🧩 {#using-them}

The two places identifiers show up are request parameters and the `$type` discriminator on returned data. Both are strings, so the constants drop in directly.

<!-- snippet: guides/lexicon_ids_usage.dart -->
```dart title="lexicon_ids_usage.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/ids.dart' as ids;

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // `collection` is just a String, so the constant drops straight in.
  final records = await bsky.atproto.repo.listRecords(
    repo: 'shinyakato.dev',
    collection: ids.appBskyFeedPost,
  );

  for (final record in records.data.records) {
    // `value` is the raw record JSON, so `$type` is a plain map lookup.
    if (record.value[r'$type'] == ids.appBskyFeedPost) {
      print('${record.uri}: ${record.value['text']}');
    }
  }
}
```
<!-- /snippet -->

On `atproto` the same code is `atproto.repo.listRecords(...)` — `Bluesky.atproto` exposes the wrapped `ATProto` instance, and `repo` is defined there, not on `Bluesky`.

Typed models expose `$type` as a real field with the correct value already defaulted, so `FeedPostRecord` carries `$type` of `app.bsky.feed.post` without you setting it. You mostly need the manual comparison for the untyped edges of the API: `RepoListRecordsRecord.value` is a raw `Map<String, dynamic>`, as is anything you decode yourself from the firehose.

## Why It Matters 🛡️ {#why-it-matters}

The payoff is what happens when a lexicon changes. Bluesky renames and retires schemas as the protocol moves, and a hardcoded `'app.bsky.feed.post'` survives every one of those renames — it keeps compiling and keeps comparing unequal to whatever the server now sends. The failure is a branch that quietly stops being taken.

A constant fails differently. When a regenerated `ids.dart` no longer defines `appBskyFeedPost`, every reference to it is a compile error, and you find out at build time which call sites need attention. That is the entire argument for the indirection.

:::note
These constants are generated from the official Lexicon schemas and refreshed whenever a new one lands upstream. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/scripts/gen_lexicon_ids.dart).
:::

## NSID Values 🏷️ {#nsid-values}

A sibling library exposes the same identifiers as [`NSID`](https://pub.dev/documentation/at_primitives/latest/nsid/NSID-class.html) values rather than raw strings:

```dart
import 'package:bluesky/lex_namespaces.dart' as ns;
```

The constant names match `ids.dart` exactly — `ns.appBskyFeedPost` is the `NSID` form of `ids.appBskyFeedPost`. The clients use these internally to build endpoint paths. Reach for them when you are working with an API that wants a parsed NSID; otherwise `ids.dart` is the one you want.

Note that `lex_namespaces.dart` covers a subset: `*.defs` lexicons and their fragments are omitted, since they name shared type definitions rather than addressable endpoints or records. `ids.dart` includes everything.
