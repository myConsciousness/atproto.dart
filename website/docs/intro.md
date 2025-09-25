---
sidebar_position: 1
description: Build AT Protocol and Bluesky apps with production-ready Dart packages
---

# Introduction 🎉

**atproto.dart** is a comprehensive SDK for building AT Protocol and Bluesky applications in Dart and Flutter. Whether you're creating a social media client, content management tool, or decentralized application, our packages handle the complexity so you can focus on your app's unique features.

## Why Choose atproto.dart?

- **🚀 Production Ready**: Battle-tested packages with comprehensive test coverage and null safety
- **⚡️ Developer Focused**: Intuitive APIs that feel natural to Dart and Flutter developers  
- **🔧 Complete Toolkit**: Everything from high-level Bluesky APIs to low-level AT Protocol primitives
- **📚 Well Documented**: Extensive documentation with real-world examples and best practices
- **🎯 Type Safe**: Full TypeScript-style type safety with compile-time error checking

## Quick Start: Post to Bluesky in 5 Minutes ⏱️

Let's build a simple Bluesky posting app to see how straightforward atproto.dart makes AT Protocol development.

### Install the Bluesky Package

```bash
dart pub add bluesky
```

### Create Your First Bluesky Post

```dart title="post_to_bluesky.dart"
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  // Authenticate with your Bluesky account
  final session = await bsky.createSession(
    identifier: 'your-handle.bsky.social', // Your Bluesky handle
    password: 'your-app-password',         // Generate in Settings > App Passwords
  );

  // Create a Bluesky client
  final bluesky = bsky.Bluesky.fromSession(session.data);

  // Post to your timeline
  await bluesky.feed.post(
    text: 'Hello from my Dart app! 🎯',
  );
  
  print('Posted successfully!');
}
```

### Run Your App

```bash
dart run post_to_bluesky.dart
```

That's it! You've just created a working Bluesky client in under 20 lines of code. The same simplicity extends to building feeds, managing follows, handling media uploads, and every other AT Protocol feature.

:::tip
You can see a list of available packages in **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** in the **[Packages/Tools](./packages/overview.md)** section.
:::

## Key Features ✨

### 🎯 **Dart-Native Design**
Built specifically for Dart and Flutter developers with familiar patterns and conventions.
- **100% Null Safety**: Catch errors at compile time, not runtime
- **Type-Safe APIs**: IntelliSense and autocomplete for every method and property
- **Flutter Integration**: Works seamlessly with your existing Flutter projects

### 🔧 **Complete AT Protocol Toolkit**
Everything you need to build on the AT Protocol, from high-level social features to low-level primitives.
- **Social APIs**: Posts, follows, likes, reposts, and direct messages
- **Identity Management**: Handle resolution, DID operations, and profile management  
- **Content Handling**: Media uploads, rich text formatting, and content moderation
- **Protocol Primitives**: AT URIs, NSIDs, XRPC, and multiformat support

### 🏗️ **Extensible Architecture**
Designed to support any AT Protocol service, not just Bluesky.
- **Modular Packages**: Use only what you need for your specific use case
- **Service Agnostic**: Core AT Protocol support works with any compliant service
- **Custom Lexicons**: Easy integration of new AT Protocol schemas and endpoints

### 📦 **Essential Protocol Packages**
- **[at_primitives](https://pub.dev/packages/at_primitives)**: AT Protocol primitive types (URIs, identifiers, NSIDs)
- **[xrpc](https://pub.dev/packages/xrpc)**: HTTP-based RPC protocol implementation
- **[multiformats](https://pub.dev/packages/multiformats)**: Content addressing and cryptographic hashing

## Design Principles 🎨

### **Minimal Learning Curve**
Complex AT Protocol concepts like XRPC, DIDs, and content addressing are abstracted away. You work with familiar Dart patterns while we handle the protocol complexity behind the scenes.

### **Consistent Standards**  
All packages follow the same naming conventions, error handling patterns, and API design principles. Learn one package, and you'll feel at home with all the others.

### **Intuitive APIs**
Method names and class structures mirror the concepts you already know from social media and web development. No need to learn AT Protocol jargon to be productive.

### **Documentation First**
Every feature includes comprehensive documentation with real-world examples. We believe great documentation is as important as great code.

## Stay Informed 😇

- [GitHub](https://github.com/myConsciousness/atproto.dart)
- [Bluesky](https://bsky.app/profile/shinyakato.dev)
- [Discord](https://discordapp.com/users/919043517974720514)

## Something Missing?​ 👀

If you find issues with the documentation or have suggestions on how to improve the documentation or the project in general, please [file an issue](https://github.com/myConsciousness/atproto.dart/issues) for us, or send a post mentioning the [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev) Bluesky account.

**Talk to us first!**
