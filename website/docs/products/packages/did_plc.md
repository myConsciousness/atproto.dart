---
sidebar_position: 5
title: did_plc
description: Independent DID PLC Directory client for Dart with caching, streaming, and cryptographic utilities.
---

# did_plc [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/did_plc) [![Dart SDK Version](https://badgen.net/pub/sdk-version/did_plc)](https://pub.dev/packages/did_plc/)

**did_plc** is a Dart/Flutter client for [DID PLC Directory](https://web.plc.directory) services. It covers DID document resolution, operation-log retrieval, caching, streaming export, and the cryptography needed to sign PLC operations.

It does not depend on the `atproto` or `bluesky` packages, so you can resolve identities without pulling in a full AT Protocol client.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)**
- **[API Documentation](https://pub.dev/documentation/did_plc/latest/)**
- **[Runnable Examples](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc/example)**

:::info **Package Selection Guide**
**Use did_plc for:**

- Resolving DIDs to DID documents without an AT Protocol client
- Reading operation logs and auditable logs
- Streaming the PLC directory export
- Signing PLC operations

**Look elsewhere for:**

- Resolving a handle *or* DID to a full identity (DID + PDS + signing key) — use **[atproto_identity](./atproto_identity.md)**, which builds on this package
- Talking to a PDS — use **[atproto](./atproto.md)** or **[bluesky](./bluesky.md)**

Note that `atproto` and `bluesky` already pull `did_plc` in transitively, through `atproto_core → atproto_oauth → atproto_identity`. They do not re-export it, though, so add it to your own `pubspec.yaml` before importing it directly.
:::

## Features ⭐

- ✅ Resolve DIDs to **DID documents**
- ✅ Read **operation logs** and **auditable logs**
- ✅ **Batch resolution** with per-DID success and failure reporting
- ✅ **Streaming export** for large datasets
- ✅ Optional **caching** with TTL and LRU eviction
- ✅ Configurable **retry policy** with exponential backoff
- ✅ **Cryptographic utilities** for building and signing operations
- ✅ Type safe via **freezed** data classes
- ✅ Runs on **Dart and Flutter**, including web, via `universal_io`

## Getting Started 💪

### Install

```bash
dart pub add did_plc
```

Or for Flutter:

```bash
flutter pub add did_plc
```

### Import

```dart
import 'package:did_plc/did_plc.dart';
```

### Resolve a DID

`PLC()` targets `https://plc.directory` by default. Always `close()` the client when you are done, so its HTTP connections and cache are released.

<!-- snippet: did_plc/basic.dart -->
```dart title="basic.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    final document = await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');

    print('DID: ${document.id}');
    print('Handles: ${document.alsoKnownAs}');
    print('Services: ${document.service.length}');
  } finally {
    plc.close();
  }
}
```
<!-- /snippet -->

## More Tips 🏄

### Document data and operation logs

Beyond the resolved document, the directory exposes the underlying document data and the full history of operations applied to a DID.

<!-- snippet: did_plc/document_data.dart -->
```dart title="document_data.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    const did = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    // The document data behind the DID document.
    final data = await plc.getDocumentData(did);
    print('Rotation keys: ${data.rotationKeys}');

    // Every operation ever applied to this DID.
    final log = await plc.getOperationLog(did);
    print('Operations: ${log.log.length}');

    // The most recent operation only.
    final last = await plc.getLastOp(did);

    // The audit log includes nullified operations.
    final auditable = await plc.getAuditableLog(did);
  } finally {
    plc.close();
  }
}
```
<!-- /snippet -->

`OperationLog` exposes its entries as `log`, and `getAuditableLog` additionally includes operations that were later nullified.

### Batch resolution

`getDocuments` resolves several DIDs at once but fails as a whole if any lookup fails. `getDocumentsBatch` reports each DID separately, which is usually what you want when the input is user-supplied.

<!-- snippet: did_plc/batch.dart -->
```dart title="batch.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  const dids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
  ];

  try {
    // Fails as a whole if any lookup fails.
    final documents = await plc.getDocuments(dids);
    for (final entry in documents.entries) {
      print('${entry.key} -> ${entry.value.alsoKnownAs}');
    }

    // Reports per-DID outcomes instead, so one bad DID cannot sink the batch.
    final result = await plc.getDocumentsBatch(
      dids,
      config: const BatchProcessorConfig(batchSize: 10, maxConcurrency: 5),
    );

    print('Succeeded: ${result.successes.length}');
    for (final failure in result.failures.entries) {
      print('Failed ${failure.key}: ${failure.value}');
    }
  } finally {
    plc.close();
  }
}
```
<!-- /snippet -->

### Streaming large exports

`exportOpsStream` yields operations lazily, so a large export never has to fit in memory.

<!-- snippet: did_plc/streaming.dart -->
```dart title="streaming.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    // Streams operations lazily, so a large export never has to fit in memory.
    final operations = plc.exportOpsStream(
      after: DateTime.now().subtract(const Duration(hours: 1)),
      count: 100,
    );

    await for (final operation in operations) {
      if (operation.isNullified) continue;

      print('${operation.createdAt} ${operation.did} (${operation.cid})');
    }
  } finally {
    plc.close();
  }
}
```
<!-- /snippet -->

### Caching

Pass a `CacheManager` to cache read operations. Eviction is controlled by `enableLru` on the policy.

<!-- snippet: did_plc/cache.dart -->
```dart title="cache.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  // `enableLru` controls eviction; there is no separate eviction policy type.
  final cacheManager = CacheManager(
    const CachePolicy(
      ttl: Duration(minutes: 10),
      maxSize: 500,
      enableLru: true,
    ),
  );

  final plc = PLC(cacheManager: cacheManager);

  try {
    const did = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    await plc.getDocument(did); // Fetched over the network.
    await plc.getDocument(did); // Served from the cache.

    final stats = cacheManager.stats;
    print('Cached entries: ${stats.totalSize}');
    print('DID document hit rate: ${stats.didDocuments.hitRate}');
    print('Utilization: ${stats.overallUtilization}');
  } finally {
    // Closing the client also releases the cache it was given.
    plc.close();
  }
}
```
<!-- /snippet -->

`CachePolicy` also ships `.aggressive()`, `.minimal()`, and `.disabled()` presets.

### Retries and error handling

Retries use exponential backoff and are configured per client. Every exception in this package extends `PlcException`, and the network-related ones extend `NetworkException`.

<!-- snippet: did_plc/retry_and_errors.dart -->
```dart title="retry_and_errors.dart"
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC(
    retryPolicy: const RetryPolicy(
      maxAttempts: 5,
      initialDelay: Duration(seconds: 1),
      backoffMultiplier: 2.0,
      maxDelay: Duration(seconds: 30),
    ),
  );

  try {
    final document = await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
    print(document.id);
  } on NotFoundException catch (e) {
    print('No such DID: ${e.message}');
  } on RateLimitException catch (e) {
    print('Rate limited: ${e.message}');
  } on ValidationException catch (e) {
    print('Malformed DID: ${e.message}');
  } on RetryExhaustedException catch (e) {
    print('Gave up after retries: ${e.message}');
  } on NetworkException catch (e) {
    // TimeoutException, ServiceUnavailableException and ConnectionException
    // all extend NetworkException, so this catches them too.
    print('Network failure: ${e.message} (${e.statusCode})');
  } on PlcException catch (e) {
    print('PLC error: ${e.message}');
  } finally {
    plc.close();
  }
}
```
<!-- /snippet -->

| Exception | Raised when |
| --- | --- |
| `NotFoundException` | The DID is not registered |
| `ValidationException` | The DID or operation is malformed |
| `RateLimitException` | The directory returned `429` |
| `TimeoutException` | The request exceeded its deadline |
| `ServiceUnavailableException` | The directory returned `5xx` |
| `ConnectionException` | The connection could not be established |
| `RetryExhaustedException` | Every retry attempt failed |
| `CryptoException` | Signing or key parsing failed |
| `GenericPlcException` | Anything else the directory reported |

`TimeoutException`, `RateLimitException`, `ServiceUnavailableException`, `ConnectionException`, and `NotFoundException` all extend `NetworkException`, so a single `on NetworkException` clause catches them.

### Signing operations

`PLC` is a **read-only** client: it resolves documents and logs but never submits operations. Build an operation with `OperationBuilder`, sign it with `PlcSigner`, then submit it to the directory yourself.

<!-- snippet: did_plc/crypto.dart -->
```dart title="crypto.dart"
import 'dart:typed_data';

import 'package:did_plc/did_plc.dart';

void main() {
  // Your 32-byte private key, however you obtained it.
  final privateKeyBytes = Uint8List(32);
  final key = CryptoKey.secp256k1(privateKeyBytes);

  // Build the operation payload.
  final operation = OperationBuilder()
      .type('plc_operation')
      .rotationKeys(['did:key:zQ3sh...'])
      .verificationMethods({'atproto': 'did:key:zQ3sh...'})
      .alsoKnownAs(['at://alice.bsky.social'])
      .services({
        'atproto_pds': {
          'type': 'AtprotoPersonalDataServer',
          'endpoint': 'https://example.com',
        },
      })
      .build();

  // Sign it. `PLC` itself is read-only; submitting is out of scope for this
  // package, so hand the signed operation to the PLC directory yourself.
  final signature = PlcSigner().signRawOperation(operation, key);
  print('Signature: $signature');
}
```
<!-- /snippet -->

`OperationBuilder` uses fluent methods that each return the builder, terminated by `build()`.

### De/Serialize

Every type is JSON-serializable.

```dart
final json = document.toJson();
final restored = DidDocument.fromJson(json);
```

## Related Packages

| Package | Use it for |
| --- | --- |
| **[atproto_identity](./atproto_identity.md)** | Resolving handles and DIDs to a full identity; builds on this package |
| **[atproto](./atproto.md)** | Core AT Protocol (`com.atproto.*`) endpoints |
| **[bluesky](./bluesky.md)** | Bluesky (`app.bsky.*`, `chat.bsky.*`) endpoints |
