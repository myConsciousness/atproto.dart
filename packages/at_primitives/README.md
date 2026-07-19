<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_primitives" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>AT Protocol primitive types and utilities 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)
  - [1.2. Migration from Individual Packages](#12-migration-from-individual-packages)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the essential primitive types and utilities for [AT Protocol](https://atproto.com) in **Dart** and **Flutter** apps. It consolidates functionality from the previously separate `at_identifier`, `at_uri`, and `nsid` packages into a single, unified package.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add at_primitives
```

**Or With Flutter:**

```bash
 flutter pub add at_primitives
```

### 1.1.2. Import

This package exposes one sub-barrel per module. Import only what you need:

```dart
import 'package:at_primitives/at_identifier.dart'; // handle/DID validation
import 'package:at_primitives/at_uri.dart';        // AtUri
import 'package:at_primitives/nsid.dart';          // NSID
import 'package:at_primitives/tid.dart';           // TID validation
import 'package:at_primitives/record_key.dart';    // Record Key validation
```

### 1.1.3. Implementation

**AT Identifiers:**
```dart
import 'package:at_primitives/at_identifier.dart' as primitives;

void main() {
  // Handle validation
  primitives.isValidHandle('alice.test'); // returns true
  primitives.ensureValidHandle('alice.test'); // returns void

  primitives.isValidHandle('al!ce.test'); // returns false
  primitives.ensureValidHandle('al!ce.test'); // throws

  // DID validation
  primitives.ensureValidDid('did:method:val'); // returns void
  primitives.ensureValidDid(':did:method:val'); // throws
}
```

**AT URIs:**
```dart
import 'package:at_primitives/at_uri.dart';

void main() {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  uri.protocol; // => 'at:'
  uri.origin; // => 'at://bob.com'
  uri.hostname; // => 'bob.com'
  uri.collection; // => NSID('com.example.post'); uri.collection.toString() => 'com.example.post'
  uri.rkey; // => '1234'

  // `collection`/`rkey` throw InvalidAtUriError on a path-less AtUri.
  // Use the non-throwing getters when the segments may be absent:
  uri.collectionOrNull; // => NSID? (null instead of throwing)
  uri.rkeyOrNull; // => String? (null instead of throwing)

  ensureValidAtUri('at://user.bsky.social'); // => returns void
  ensureValidAtUri('at//did:plc:asdf123'); // => throws
}
```

**NSIDs:**
```dart
import 'package:at_primitives/nsid.dart';

void main() {
  final id1 = NSID.parse('com.example.foo');
  id1.authority; // => 'example.com'
  id1.name; // => 'foo'
  id1.toString(); // => 'com.example.foo'

  final id2 = NSID.create('example.com', 'foo');
  id2.authority; // => 'example.com'
  id2.name; // => 'foo'
  id2.toString(); // => 'com.example.foo'

  final id3 = NSID.create('example.com', '*');
  id3.authority; // => 'example.com'
  id3.name; // => '*'
  id3.toString(); // => 'com.example.*'
}
```

**TIDs:**

A TID (Timestamp Identifier) is the sortable key used for records in a repository.

```dart
import 'package:at_primitives/tid.dart';

void main() {
  isValidTid('3jzfcijpj2z2a'); // returns true
  isValidTid('not-a-tid'); // returns false

  ensureValidTid('3jzfcijpj2z2a'); // returns void
  ensureValidTid('not-a-tid'); // throws InvalidTidError
}
```

**Record Keys:**

A Record Key identifies a record within a collection.

```dart
import 'package:at_primitives/record_key.dart';

void main() {
  isValidRecordKey('3jzfcijpj2z2a'); // returns true
  isValidRecordKey('.'); // returns false

  ensureValidRecordKey('self'); // returns void
  ensureValidRecordKey('.'); // throws InvalidRecordKeyError
}
```

## 1.2. Migration from Individual Packages

If you were previously using the individual packages (`at_identifier`, `at_uri`, `nsid`), migration is straightforward:

**Remove old packages:**
```bash
dart pub remove at_identifier at_uri nsid
```

**Add at_primitives:**
```bash
dart pub add at_primitives
```

**Update imports:**
```dart
// Old
import 'package:at_identifier/at_identifier.dart';
import 'package:at_uri/at_uri.dart';
import 'package:nsid/nsid.dart';

// New
import 'package:at_primitives/at_identifier.dart';
import 'package:at_primitives/at_uri.dart';
import 'package:at_primitives/nsid.dart';
```

The API remains exactly the same, so no code changes are required beyond updating the import statements.

---

This package is part of the [atproto.dart](https://atprotodart.com) ecosystem.