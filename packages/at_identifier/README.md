<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_identifier" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Core library for the syntax in the AT Protocol standard 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to validate identifiers supported by [AT Protocol](https://atproto.com) in **Dart** and **Flutter** apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add at_identifier
```

**Or With Flutter:**

```bash
 flutter pub add at_identifier
```

### 1.1.2. Import

```dart
import 'package:at_identifier/at_identifier.dart';
```

### 1.1.3. Implementation

```dart
import 'package:at_identifier/at_identifier.dart' as identifier;

void main(List<String> args) {
  identifier.isValidHandle('alice.test'); // returns true
  identifier.ensureValidHandle('alice.test'); // returns void

  identifier.isValidHandle('al!ce.test'); // returns false
  identifier.ensureValidHandle('al!ce.test'); // throws

  identifier.ensureValidDid('did:method:val'); // returns void
  identifier.ensureValidDid(':did:method:val'); // throws
}
```
