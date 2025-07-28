<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="multiformats" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Core library for parsing IPFS-related things 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use **_[v1 CID](https://docs.ipfs.tech/concepts/content-addressing/)_** and other IPFS things in Dart and Flutter apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add multiformats
```

**Or With Flutter:**

```bash
 flutter pub add multiformats
```

### 1.1.2. Import

```dart
import 'package:multiformats/multiformats.dart';
```

### 1.1.3. Implementation

```dart
import 'package:multiformats/multiformats.dart';

import 'data.dart';

void main() {
  final cid1 = CID.parse(stringCid);
  final cid2 = CID.fromList(bytesCid);

  cid1 == cid2; // => true
  cid1.bytes; // => [0, 1, 85, 18, 32, 74, 151, 6, 128, 21, 242, 234, 243, 211, 164, 189, 89, 87, 0, 221, 71, 37, 76, 57, 227, 138, 247, 144, 216, 78, 220, 12, 83, 136, 10, 62, 117]
  cid2.toString(); // => bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou

  final cid3 = CID.fromJson({
    '/': stringCid,
  });

  cid3 == cid1 && cid3 == cid2; // => true
  cid3.toJson(); // => {"/": "bafkreicks4diafps5lz5hjf5lflqbxkhevgdty4k66inqtw4brjyqcr6ou"}

  final cid4 = CID.create('hello world');

  cid4.toString(); // => bafkreifzjut3te2nhyekklss27nh3k72ysco7y32koao5eei66wof36n5e
}
```
