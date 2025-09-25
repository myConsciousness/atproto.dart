<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="nsid" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
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
dart pub remove nsid

# Add the new package
dart pub add at_primitives
```

Update your imports:

```dart
// Old
import 'package:nsid/nsid.dart';

// New
import 'package:at_primitives/at_primitives.dart';
```

The API remains the same, so no code changes are required beyond updating the import statement.

---

# 1. Guide 🌎 (Legacy Documentation)

This library provides the easiest way to use **_[NSID](https://atproto.com/specs/nsid)_** supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add nsid
```

**Or With Flutter:**

```bash
 flutter pub add nsid
```

### 1.1.2. Import

```dart
import 'package:nsid/nsid.dart';
```

### 1.1.3. Implementation

```dart
import 'package:nsid/nsid.dart';

void main(List<String> args) {
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
