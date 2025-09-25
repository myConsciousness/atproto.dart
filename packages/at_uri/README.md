<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_uri" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>⚠️ DEPRECATED - Use at_primitives instead</b>
</p>

# ⚠️ Package Deprecated

This package has been **deprecated** and is no longer maintained. All functionality has been moved to the `at_primitives` package.

## Migration Guide

Please migrate to the `at_primitives` package:

```bash
# Remove the old package
dart pub remove at_uri

# Add the new package
dart pub add at_primitives
```

Update your imports:

```dart
// Old
import 'package:at_uri/at_uri.dart';

// New
import 'package:at_primitives/at_primitives.dart';
```

The API remains the same, so no code changes are required beyond updating the import statement.

---

# 1. Guide 🌎 (Legacy Documentation)

This library provides the easiest way to use **_[AT Uri](https://atproto.com/specs/at-uri-scheme)_** supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add at_uri
```

**Or With Flutter:**

```bash
 flutter pub add at_uri
```

### 1.1.2. Import

```dart
import 'package:at_uri/at_uri.dart';
```

### 1.1.3. Implementation

```dart
import 'package:at_uri/at_uri.dart';

void main(List<String> args) {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  uri.protocol; // => 'at:'
  uri.origin; // => 'at://bob.com'
  uri.hostname; // => 'bob.com'
  uri.collection; // => 'com.example.post'
  uri.rkey; // => '1234'

  ensureValidAtUri('at://user.bsky.social'); // => returns void
  ensureValidAtUri('at//did:plc:asdf123'); // => throws
}
```
