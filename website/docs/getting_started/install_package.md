---
sidebar_position: 2
description: Add atproto.dart packages to your project in minutes
---

# Install Packages

All atproto.dart packages are published to [pub.dev](https://pub.dev) and follow standard Dart package installation procedures. Choose the packages that match your project needs.

## Core Packages

### Bluesky Package (Most Common)

For building Bluesky applications with high-level APIs:

**Flutter projects:**
```bash
flutter pub add bluesky
```

**Dart projects:**
```bash
dart pub add bluesky
```

### AT Protocol Core

For lower-level AT Protocol development:

```bash
# Core AT Protocol functionality
flutter pub add atproto

# Individual protocol components
flutter pub add at_primitives xrpc multiformats
```

## Installation Examples

### Complete Bluesky App Setup

```bash
# Create a new Flutter project
flutter create my_bluesky_app
cd my_bluesky_app

# Add the Bluesky package
flutter pub add bluesky

# Optional: Add common utilities
flutter pub add http path_provider shared_preferences
```

### Server-Side AT Protocol App

```bash
# Create a new Dart project
dart create -t console-full my_atproto_server
cd my_atproto_server

# Add AT Protocol packages
dart pub add atproto xrpc
```

## Verify Installation

After installation, your `pubspec.yaml` should include the new dependencies:

```yaml title="pubspec.yaml"
name: my_bluesky_app
description: A Bluesky client application

environment:
  sdk: ">=3.8.0 <4.0.0"
  flutter: ">=3.32.0"

dependencies:
  flutter:
    sdk: flutter
  bluesky: ^1.0.7  # Latest version will be added automatically

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^6.0.0
```

## Quick Test

Verify the package is working by creating a simple test file:

```dart title="lib/test_import.dart"
import 'package:bluesky/bluesky.dart';

void main() {
  print('atproto.dart packages imported successfully!');
}
```

Run the test:
```bash
dart run lib/test_import.dart
```

## Package Selection Guide

Choose packages based on your use case:

| Package | Use Case | Best For |
|---------|----------|----------|
| `bluesky` | Social media apps | Most developers |
| `atproto` | Custom AT Protocol apps | Advanced use cases |
| `at_primitives` | Protocol primitives only | Specific utilities |
| `xrpc` | HTTP RPC only | Custom protocols |

## Next Steps

With packages installed, you're ready to:
1. [Build your first Bluesky post](../intro.md#quick-start-post-to-bluesky-in-5-minutes-️)
2. Explore the [package documentation](../packages/overview.md)

## Troubleshooting

**Version conflicts?** Run `flutter pub deps` to check dependency resolution.

**Import errors?** Ensure you're using the correct import statements from the package documentation.

**Build issues?** Verify your Dart SDK version meets the minimum requirements (3.0+).
