<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_uri" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Core library for parsing AT URI in the AT Protocol standard 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)

<!-- /TOC -->

# 1. Guide 🌎

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
