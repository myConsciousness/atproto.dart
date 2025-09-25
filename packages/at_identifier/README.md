<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="at_identifier" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
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
dart pub remove at_identifier

# Add the new package
dart pub add at_primitives
```

Update your imports:

```dart
// Old
import 'package:at_identifier/at_identifier.dart';

// New
import 'package:at_primitives/at_primitives.dart';
```

The API remains the same, so no code changes are required beyond updating the import statement.

---

# 1. Guide 🌎 (Legacy Documentation)

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
