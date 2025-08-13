---
sidebar_position: 1
description: Set up your development environment for AT Protocol apps
---

# Install Dart/Flutter

atproto.dart requires **Dart 3.8+** or **Flutter 3.32+** to take advantage of modern language features like null safety and pattern matching. If you're building mobile, web, or desktop apps, Flutter provides the complete toolkit. For server-side applications or command-line tools, Dart alone is sufficient.

## Prerequisites

Before installing atproto.dart packages, ensure you have either:
- **Dart 3.8+** for server-side or CLI applications
- **Flutter 3.32+** for cross-platform app development

## Quick Setup

### Option 1: Install Flutter (Recommended)

Flutter includes Dart and provides the most comprehensive development experience:

**macOS/Linux:**
```bash
brew install --cask flutter
```

**Windows:**
Download the Flutter SDK from [flutter.dev](https://flutter.dev/docs/get-started/install) and follow the installation guide.

### Option 2: Install Dart Only

For server-side or CLI applications:

**macOS/Linux:**
```bash
brew tap dart-lang/dart
brew install dart
```

**Windows:**
Download from [dart.dev](https://dart.dev/get-dart) or use Chocolatey:
```bash
choco install dart-sdk
```

## Verify Installation

After installation, verify everything is working correctly:

```bash
flutter --version
```

You should see output similar to:
```bash
Flutter 3.32.8 • channel stable • https://github.com/flutter/flutter.git
Framework • revision edada7c56e (3 weeks ago) • 2025-07-25 14:08:03 +0000
Engine • revision ef0cd00091 (3 weeks ago) • 2025-07-24 12:23:50 -0700
Tools • Dart 3.8.1 • DevTools 2.45.1
```

For Dart-only installations:
```bash
dart --version
```

You should see output similar to:

```bash
Dart SDK version: 3.8.1 (stable) (Wed May 28 00:47:25 2025 -0700) on "macos_arm64"
```

## IDE Setup (Optional)

For the best development experience, configure your IDE:

- **VS Code**: Install the [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) and [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) extensions
- **IntelliJ/Android Studio**: Install the Dart and Flutter plugins
- **Vim/Neovim**: Use the [dart-vim-plugin](https://github.com/dart-lang/dart-vim-plugin)

## Next Steps

With Dart/Flutter installed, you're ready to:
1. [Install atproto.dart packages](./install_package.md)
2. Build your first AT Protocol application

## Additional Resources

- [Dart Language Tour](https://dart.dev/language) - Learn Dart fundamentals
- [Flutter Documentation](https://docs.flutter.dev) - Complete Flutter guide
- [Effective Dart](https://dart.dev/effective-dart) - Best practices and style guide
