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
import 'dart:convert';

import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = await xrpc.procedure<String>(
    xrpc.NSID.create('server.atproto.com', 'createSession'),
    body: {'identifier': 'HANDLE_OR_EMAIL', 'password': 'PASSWORD'},
  );

  final session = jsonDecode(response.data);

  final currentSession = await xrpc.query<String>(
    xrpc.NSID.create('server.atproto.com', 'getSession'),
    headers: {'Authorization': 'Bearer ${session['accessJwt']}'},
  );

  print(currentSession);
}
```

Pass a `to` converter to deserialize the response body into your own type
instead of receiving it as a raw `String`.

#### Streaming (Subscriptions)

For event-stream endpoints (e.g. a firehose), use `subscribe<T>`. It returns an
`XRPCResponse<Subscription<T>>` synchronously; the payload's `stream` emits
frames until you `close()` it.

```dart
import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = xrpc.subscribe<String>(
    xrpc.NSID.create('sync.atproto.com', 'subscribeRepos'),
  );

  final subscription = response.data;
  final events = subscription.stream.listen(print);

  // ... later, stop listening and close the underlying WebSocket.
  await events.cancel();
  await subscription.close();
}
```
