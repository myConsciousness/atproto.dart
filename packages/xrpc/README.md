<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="xrpc" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Core library for XRPC communication 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use **_[XRPC](https://atproto.com/specs/xrpc)_** communication supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add xrpc
```

**Or With Flutter:**

```bash
 flutter pub add xrpc
```

### 1.1.2. Import

```dart
import 'package:xrpc/xrpc.dart';
```

### 1.1.3. Implementation

```dart
import 'package:atproto/atproto.dart' as atproto;
import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = await xrpc.procedure(
    xrpc.NSID.create(
      'session.atproto.com',
      'create',
    ),
    body: {
      'handle': 'HANDLE',
      'password': 'PASSWORD',
    },
    to: atproto.Session.fromJson,
  );

  final session = await xrpc.query(
    xrpc.NSID.create(
      'session.atproto.com',
      'get',
    ),
    headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
    to: atproto.CurrentSession.fromJson,
  );

  print(session);
}
```
