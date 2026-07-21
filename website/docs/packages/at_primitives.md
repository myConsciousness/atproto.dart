---
sidebar_position: 9
title: at_primitives
description: AT Protocol primitive types for Dart - handles, DIDs, AT URIs, NSIDs, TIDs and Record Keys.
---

# at_primitives [![pub package](https://img.shields.io/pub/v/at_primitives.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/at_primitives) [![Dart SDK Version](https://badgen.net/pub/sdk-version/at_primitives)](https://pub.dev/packages/at_primitives/)

**at_primitives** implements the identifier types defined by the [AT Protocol specifications](https://atproto.com/specs/atp): handles, DIDs, AT URIs, NSIDs, TIDs and Record Keys. It is pure Dart with no HTTP client and no network access — just parsing, validation and normalization.

Every client package in this ecosystem depends on it, but neither `atproto` nor `bluesky` re-exports it from their barrel file. Add it to your own `pubspec.yaml` whenever you name these types in your code — whether alongside a client, or on its own in a link parser, a lexicon tool, or a server that validates inbound identifiers.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_primitives)**
- **[API Documentation](https://pub.dev/documentation/at_primitives/latest/)**

:::info **Package Selection Guide**
**Use at_primitives directly for:**

- Validating a handle or DID before you send it anywhere
- Parsing an `at://` URI into its repository, collection and record key
- Building an AT URI from parts instead of concatenating strings
- Checking whether a string is a well-formed NSID, TID or Record Key

**Look elsewhere for:**

- Resolving a handle or DID to an identity — use **[atproto_identity](./atproto_identity.md)**
- Reading or writing records at those URIs — use **[atproto](./atproto.md)** or **[bluesky](./bluesky.md)**
:::

This package replaces the older `at_identifier`, `at_uri` and `nsid` packages. See [Migration](#migration-from-the-individual-packages) below.

## Features ⭐

- ✅ **Handle** and **DID** validation, with normalization for case-insensitive handles
- ✅ **AT URI** parsing, both lenient and strict, plus a builder
- ✅ **NSID** parsing and construction, including wildcard namespaces
- ✅ **TID** and **Record Key** validation
- ✅ Typed errors per primitive, so you can catch exactly what you care about
- ✅ **No HTTP client and no I/O** — runs anywhere, including Flutter web

## Getting Started 💪

### Install

```bash
dart pub add at_primitives
```

Or for Flutter:

```bash
flutter pub add at_primitives
```

### Import

There is no single barrel file. The package exposes one sub-barrel per module, so you import only the primitive you need:

```dart
import 'package:at_primitives/at_identifier.dart'; // handles and DIDs
import 'package:at_primitives/at_uri.dart';        // AtUri
import 'package:at_primitives/nsid.dart';          // NSID
import 'package:at_primitives/tid.dart';           // TIDs
import 'package:at_primitives/record_key.dart';    // Record Keys
```

## Handles and DIDs 🪪

Validators come in two shapes. `isValidX` returns a `bool`; `ensureValidX` returns normally on success and throws a typed error describing what is wrong. Reach for `ensureValid` when the value came from a user or a remote service and you want the reason in your logs.

Handles are case-insensitive. Normalize before you compare or persist them, or `Alice.test` and `alice.test` will look like two different accounts.

<!-- snippet: at_primitives/at_identifier.dart -->
```dart title="at_identifier.dart"
import 'package:at_primitives/at_identifier.dart';

void main() {
  // Handles.
  print(isValidHandle('alice.test')); // true
  print(isValidHandle('al!ce.test')); // false

  // Handles are case-insensitive, so normalize before comparing or storing.
  print(normalizeHandle('Alice.TEST')); // alice.test
  print(normalizeAndEnsureValidHandle('Alice.TEST')); // alice.test

  try {
    ensureValidHandle('al!ce.test');
  } on InvalidHandleError catch (e) {
    print('Invalid handle: ${e.message}');
  }

  // DIDs. There is no `isValidDid`; catch the error instead.
  try {
    ensureValidDid('did:plc:iijrtk7ocored6zuziwmqq3c'); // returns normally
    ensureValidDid(':did:method:val');
  } on InvalidDidError catch (e) {
    print('Invalid DID: ${e.message}');
  }
}
```
<!-- /snippet -->

## AT URIs 🔗

An AT URI addresses a record: `at://<repository>/<collection>/<record-key>`. `AtUri.parse` splits it apart, and the getters give you each piece.

`collection` and `rkey` throw when the segment is missing, because most call sites reach for them only after they know they hold a record URI. When the path may be empty — a bare `at://bob.com` pointing at a repository — use `collectionOrNull` and `rkeyOrNull`.

<!-- snippet: at_primitives/at_uri.dart -->
```dart title="at_uri.dart"
import 'package:at_primitives/at_uri.dart';

void main() {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  print(uri.protocol); // at:
  print(uri.origin); // at://bob.com
  print(uri.hostname); // bob.com
  print(uri.pathname); // /com.example.post/1234
  print(uri.collection); // com.example.post (an NSID)
  print(uri.rkey); // 1234
  print(uri.href); // at://bob.com/com.example.post/1234

  // `collection` and `rkey` throw InvalidAtUriError when the segment is
  // absent. Use the `OrNull` variants when the path may be empty.
  final repoUri = AtUri.parse('at://bob.com');
  print(repoUri.collectionOrNull); // null
  print(repoUri.rkeyOrNull); // null

  // Build an AT URI from its parts instead of string concatenation.
  final built = AtUri.make('bob.com', 'com.example.post', '1234');
}
```
<!-- /snippet -->

### Strict parsing

`AtUri.parse` is deliberately lenient: it splits the string without judging the parts. That is what you want when you are reading URIs the network already accepted. For anything you are about to write or trust, use `AtUri.parseStrict`, which enforces the full syntax, or `ensureValidAtUri` when you only need the verdict.

<!-- snippet: at_primitives/at_uri_validation.dart -->
```dart title="at_uri_validation.dart"
import 'package:at_primitives/at_uri.dart';

void main() {
  // `AtUri.parse` is a loose, best-effort parse.
  final loose = AtUri.parse('at://bob.com/com.example.post/1234');

  // `AtUri.parseStrict` enforces the full AT URI syntax: the `at://`
  // prefix, a valid handle or DID authority, a valid NSID collection and
  // a valid Record Key.
  try {
    final strict = AtUri.parseStrict('at://bob.com/com.example.post/1234');
  } on InvalidAtUriError catch (e) {
    print('Invalid AT URI: ${e.message}');
  }

  // Or validate a string without building an AtUri at all.
  ensureValidAtUri('at://user.bsky.social'); // returns normally
}
```
<!-- /snippet -->

## NSIDs 🏷️

An NSID names a lexicon — `app.bsky.feed.post`. It reads as a reversed domain, and `NSID` keeps the two halves separate: `authority` in normal domain order, `name` as the final segment.

<!-- snippet: at_primitives/nsid.dart -->
```dart title="nsid.dart"
import 'package:at_primitives/nsid.dart';

void main() {
  final parsed = NSID.parse('com.example.foo');
  print(parsed.authority); // example.com
  print(parsed.name); // foo
  print(parsed.toString()); // com.example.foo

  // `create` takes the authority in domain order and reverses it for you.
  final created = NSID.create('example.com', 'foo');
  print(created.toString()); // com.example.foo

  // A wildcard name denotes a whole namespace.
  final namespace = NSID.create('example.com', '*');
  print(namespace.toString()); // com.example.*

  try {
    NSID.parse('not an nsid');
  } on InvalidNsidError catch (e) {
    print('Invalid NSID: ${e.message}');
  }
}
```
<!-- /snippet -->

## TIDs and Record Keys 🔑

A **TID** is the 13-character, lexicographically sortable timestamp identifier that most collections use as their record key. A **Record Key** is the broader concept: any identifier for a record within a collection.

Every TID is a valid Record Key, but the reverse does not hold. Records that are singletons in their collection — a profile, a chat declaration — use the literal key `self`, which is a valid Record Key and not a TID. Validate against the one you actually require.

<!-- snippet: at_primitives/record_key_and_tid.dart -->
```dart title="record_key_and_tid.dart"
import 'package:at_primitives/record_key.dart';
import 'package:at_primitives/tid.dart';

void main() {
  // A TID is the 13-character, sortable timestamp identifier used as the
  // record key for most collections.
  print(isValidTid('3jzfcijpj2z2a')); // true
  print(isValidTid('not-a-tid')); // false

  try {
    ensureValidTid('not-a-tid');
  } on InvalidTidError catch (e) {
    print('Invalid TID: ${e.message}');
  }

  // A Record Key is the more permissive identifier of a record within a
  // collection. Every TID is a valid Record Key, but not every Record Key
  // is a TID -- `self` is the canonical example.
  print(isValidRecordKey('self')); // true
  print(isValidRecordKey('.')); // false

  try {
    ensureValidRecordKey('.');
  } on InvalidRecordKeyError catch (e) {
    print('Invalid Record Key: ${e.message}');
  }
}
```
<!-- /snippet -->

## Migration from the individual packages 🚚 {#migration-from-the-individual-packages}

`at_identifier`, `at_uri` and `nsid` were merged into this package. The APIs are unchanged, so migration is imports only:

```bash
dart pub remove at_identifier at_uri nsid
dart pub add at_primitives
```

```dart
// Before
import 'package:at_identifier/at_identifier.dart';
import 'package:at_uri/at_uri.dart';
import 'package:nsid/nsid.dart';

// After
import 'package:at_primitives/at_identifier.dart';
import 'package:at_primitives/at_uri.dart';
import 'package:at_primitives/nsid.dart';
```

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto_identity](./atproto_identity.md)** | Resolving the handles and DIDs this package only validates |
| **[atproto](./atproto.md)** | Reading and writing the records an `AtUri` points at |
| **[bluesky](./bluesky.md)** | Bluesky (`app.bsky.*`, `chat.bsky.*`) endpoints |
