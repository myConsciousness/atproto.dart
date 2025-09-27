---
sidebar_position: 6
title: did_plc
description: Independent DID PLC Directory client for Dart with high-performance caching, streaming, and cryptographic utilities.
---

# did_plc [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/did_plc) [![Dart SDK Version](https://badgen.net/pub/sdk-version/did_plc)](https://pub.dev/packages/did_plc/)

**did_plc** is a high-performance, independent Dart/Flutter library for interacting with [DID PLC Directory](https://web.plc.directory) services. This library provides a complete implementation of the DID PLC specification with zero external dependencies on atproto packages.

This package focuses on DID (Decentralized Identifier) operations and PLC (Public Ledger of Credentials) directory interactions, making it ideal for identity resolution, DID document management, and cryptographic operations in AT Protocol applications.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)**
- **[API Documentation](https://pub.dev/documentation/did_plc/latest/)**
- **[Package Homepage](https://atprotodart.com)**

:::info **Package Selection Guide**
**Use did_plc for:**
- Independent DID PLC directory operations
- High-performance identity resolution
- Cryptographic operations and key management
- Streaming large datasets from PLC directory
- Applications requiring zero atproto dependencies

**Use [atproto](./atproto.md) or [bluesky](./bluesky.md) for:**
- Full AT Protocol functionality
- Social features and content management
- Integrated DID operations within larger applications

💡 **Note:** The atproto and bluesky packages include did_plc functionality—you don't need both unless you specifically need the independent implementation.
:::

## Features ⭐

- ✅ **Zero atproto Dependencies** - Completely independent implementation
- ✅ **High Performance** - Built-in caching, batching, and streaming support
- ✅ **Type Safe** - Full type safety with freezed data classes
- ✅ **Comprehensive** - Complete DID PLC specification support
- ✅ **Well Tested** - 100% test coverage with comprehensive test suite
- ✅ **Modern Dart** - Uses latest Dart features and null safety
- ✅ **Cryptographic Support** - Built-in signing and verification utilities
- ✅ **Developer Friendly** - Rich error handling and debugging support
- ✅ **Memory Efficient** - Intelligent memory management with configurable limits
- ✅ **Concurrent Processing** - Optimized for high-throughput concurrent operations
- ✅ **JSONL Streaming** - Efficient parsing of large JSONL datasets
- ✅ **Backpressure Control** - Smart flow control for streaming operations

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

**With Dart:**

```bash
dart pub add did_plc
```

```bash
dart pub get
```

**With Flutter:**

```bash
flutter pub add did_plc
```

```bash
flutter pub get
```

### Import

Just by writing following one-line import, you can use all functionality provided by **[did_plc](https://pub.dev/packages/did_plc)**.

```dart
import 'package:did_plc/did_plc.dart';
```

### Instantiate **PLC**

You need to use **[PLC](https://pub.dev/documentation/did_plc/latest/did_plc/PLC-class.html)** object to access most of the features supported by **[did_plc](https://pub.dev/packages/did_plc)**. Since DID PLC Directory is a public service, no authentication is required.

```dart
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  // Create a PLC client - no authentication required
  final plc = PLC();

  try {
    // Fetch a DID document
    final document = await plc.findDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
    print('DID Document: ${document.id}');
    
    // Get operation log
    final operationLog = await plc.findOperationLog('did:plc:iijrtk7ocored6zuziwmqq3c');
    print('Operations: ${operationLog.operations.length}');
    
  } on NetworkException catch (e) {
    print('Network error: ${e.message}');
  } on PlcException catch (e) {
    print('PLC error: ${e.message}');
  } finally {
    // Always close the client
    plc.close();
  }
}
```

### Let's Implement

Okay then, let's try some endpoints!

The following example demonstrates basic DID PLC operations including document retrieval, operation logs, and batch processing.

```dart
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    // Fetch a DID document
    final document = await plc.findDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
    print('DID Document: ${document.id}');
    
    // Get operation log
    final operationLog = await plc.findOperationLog('did:plc:iijrtk7ocored6zuziwmqq3c');
    print('Operations: ${operationLog.operations.length}');
    
    // Batch process multiple DIDs
    final dids = ['did:plc:abc123', 'did:plc:def456', 'did:plc:ghi789'];
    final documents = await plc.findDocuments(dids);
    
    for (final entry in documents.entries) {
      print('${entry.key}: ${entry.value.id}');
    }
    
  } finally {
    plc.close();
  }
}
```

## More Tips 🏄

### Basic DID Operations

The PLC client provides comprehensive DID document and operation management:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> basicOperations() async {
  final plc = PLC();

  try {
    // Document operations
    final document = await plc.findDocument('did:plc:example');
    final documentData = await plc.findDocumentData('did:plc:example');

    // Operation log operations
    final operationLog = await plc.findOperationLog('did:plc:example');
    final auditLog = await plc.findAuditLog('did:plc:example');
    final lastOperation = await plc.findLastOperation('did:plc:example');

    // Health check
    final health = await plc.health();
    
    print('Document ID: ${document.id}');
    print('Operations: ${operationLog.operations.length}');
    print('Service healthy: ${health.version}');
    
  } finally {
    plc.close();
  }
}
```

### Batch Processing

Efficiently process multiple DIDs in parallel:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> batchProcessing() async {
  final plc = PLC();

  try {
    final dids = [
      'did:plc:abc123',
      'did:plc:def456', 
      'did:plc:ghi789'
    ];
    
    // Instead of multiple individual requests
    // final doc1 = await plc.findDocument(dids[0]);
    // final doc2 = await plc.findDocument(dids[1]);
    // final doc3 = await plc.findDocument(dids[2]);

    // Use batch processing for better performance
    final documents = await plc.findDocuments(dids);

    // Process results
    for (final entry in documents.entries) {
      print('${entry.key}: ${entry.value.id}');
    }
    
  } finally {
    plc.close();
  }
}
```

### Streaming Large Datasets

Handle large datasets efficiently with streaming:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> streamingExample() async {
  final plc = PLC();

  try {
    // Stream export data with backpressure control
    await for (final entry in plc.exportStream(
      after: DateTime.now().subtract(Duration(days: 1)),
      count: 1000,
      bufferSize: 100,
      maxConcurrency: 5,
    )) {
      // Process each entry as it arrives
      print('Processing: ${entry.did}');
      await processAuditLogEntry(entry);
    }
    
  } finally {
    plc.close();
  }
}

Future<void> processAuditLogEntry(dynamic entry) async {
  // Your processing logic here
  await Future.delayed(Duration(milliseconds: 10));
}
```

### Custom Configuration

Configure the PLC client for optimal performance:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> advancedConfiguration() async {
  final plc = PLC(
    service: 'https://plc.directory',
    cachePolicy: CachePolicy(
      ttl: Duration(minutes: 15),           // Cache for 15 minutes
      maxSize: 2000,                        // Maximum 2000 entries
      evictionPolicy: EvictionPolicy.lru,   // LRU eviction
    ),
    retryPolicy: RetryPolicy(
      maxAttempts: 3,
      initialDelay: Duration(seconds: 1),
      backoffMultiplier: 2.0,
    ),
    httpTimeout: Duration(seconds: 30),
    maxConcurrentRequests: 10,
  );

  try {
    final document = await plc.findDocument('did:plc:example');
    print('Document: ${document.id}');
  } finally {
    plc.close();
  }
}
```

### Caching

Built-in intelligent caching reduces network requests and improves performance:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> cachingExample() async {
  final plc = PLC(
    cachePolicy: CachePolicy(
      ttl: Duration(minutes: 10),      // Cache for 10 minutes
      maxSize: 1000,                   // Maximum 1000 entries
      evictionPolicy: EvictionPolicy.lru, // LRU eviction
    ),
  );

  try {
    // First call - fetches from network
    final doc1 = await plc.findDocument('did:plc:example');
    
    // Second call - served from cache
    final doc2 = await plc.findDocument('did:plc:example');
    
    // Monitor cache performance
    final stats = plc.cacheStats;
    print('Cache hit rate: ${stats.hitRate}%');
    print('Memory usage: ${stats.memoryUsage}MB');
    
  } finally {
    plc.close();
  }
}
```

### Cryptographic Operations

Create and verify PLC operations with built-in cryptographic utilities:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> cryptographicOperations() async {
  final plc = PLC();

  try {
    // Create operation builder
    final builder = OperationBuilder()
      ..type = 'plc_operation'
      ..rotationKeys = ['did:key:z6MkhaXgBZDvotDkL5257faiztiGiC2QtKLGpbnnEGta2doK']
      ..verificationMethods = {
        'atproto': 'did:key:z6MkhaXgBZDvotDkL5257faiztiGiC2QtKLGpbnnEGta2doK'
      };

    // Sign and submit operation
    final operation = await plc.createOperation(builder);
    final cid = await plc.submitOperation(operation);
    
    print('Operation submitted: $cid');
    
  } finally {
    plc.close();
  }
}
```

### De/Serialize

All objects representing JSON objects returned from the API provided by **[did_plc](https://pub.dev/packages/did_plc)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

For example, if you have the following code:

```dart
import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    // Find a DID document
    final document = await plc.findDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
    
    // Serialize to JSON
    print(document.toJson());
    
    // Deserialize from JSON
    final json = document.toJson();
    final serializedDocument = DidDocument.fromJson(json);
    
  } finally {
    plc.close();
  }
}
```

### Thrown Exceptions

The following exceptions may be thrown when using **[did_plc](https://pub.dev/packages/did_plc)**:

| Exception | Description | Retriable |
| --------- | ----------- | :-------: |
| **NetworkException** | Thrown when network connectivity issues occur. | ✅ |
| **PlcException** | Thrown when PLC-specific errors occur (e.g., DID not found). | ❌ |
| **ValidationException** | Thrown when input validation fails. | ❌ |
| **CacheException** | Thrown when cache-related errors occur. | ❌ |
| **TimeoutException** | Thrown when operations timeout. | ✅ |

:::info
Exceptions with `Retriable` set to ✅ are subject to **automatic retry** with exponential backoff. Exceptions with ❌ cannot be retried.
:::

### Resource Management

Proper resource management with automatic cleanup:

```dart
import 'package:did_plc/did_plc.dart';

// Manual resource management
Future<void> manualResourceManagement() async {
  final plc = PLC();
  try {
    final document = await plc.findDocument('did:plc:example');
    print('Document: ${document.id}');
  } finally {
    // Always close to free resources
    plc.close();
  }
}

// Automatic resource management
Future<void> automaticResourceManagement() async {
  final result = await PLC.withClient((plc) async {
    return await plc.findDocument('did:plc:example');
  });
  
  print('Document: ${result.id}');
  // Client automatically closed
}
```

## Related Packages

### Need Full AT Protocol Features?

If you need comprehensive AT Protocol functionality beyond DID operations, consider these packages:

- **[atproto](./atproto.md)** - Core AT Protocol functionality for any AT Protocol service
- **[bluesky](./bluesky.md)** - Complete Bluesky development toolkit with social features

### Utility Packages

These packages work well with did_plc:

- **[at_primitives](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_primitives)** - AT Protocol primitive types
- **[multiformats](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)** - Content addressing and CID support
- **[xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)** - HTTP client for XRPC communication