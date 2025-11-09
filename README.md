<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="atproto.dart" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/main_logo.png">
  </a>
</p>

<p align="center">
  <b>AT Protocol and Bluesky Social Things for Dart/Flutter</b>
</p>

---

[![Test/Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/test.yml)
[![License](https://img.shields.io/github/license/myConsciousness/atproto.dart?logo=open-source-initiative&logoColor=green)](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![melos](https://img.shields.io/badge/maintained%20with-melos-f700ff.svg?style=flat-square)](https://github.com/invertase/melos)
[![Reference](https://api.netlify.com/api/v1/badges/f088b033-6670-455e-baa2-1cbb9577ebaa/deploy-status)](https://atprotodart.com)

---

- [1. About atproto.dart 💪](#1-about-atprotodart-)
- [2. Package Ecosystem 📦](#2-package-ecosystem-)
  - [2.1. Core Libraries](#21-core-libraries)
  - [2.2. Client Libraries](#22-client-libraries)
  - [2.3. Utilities & Tools](#23-utilities--tools)
  - [2.4. CLI Tool](#24-cli-tool)
  - [2.5. GitHub Actions Workflow](#25-github-actions-workflow)
- [3. Quick Start Guide 🚀](#3-quick-start-guide-)
  - [3.1. Building a Bluesky Social App](#31-building-a-bluesky-social-app)
  - [3.2. Building AT Protocol Services](#32-building-at-protocol-services)
- [4. Project Development Setup 🛠️](#4-project-development-setup-️)
  - [4.1. Prerequisites](#41-prerequisites)
  - [4.2. Quick Setup](#42-quick-setup)
  - [4.3. Development Commands](#43-development-commands)
  - [4.4. Troubleshooting](#44-troubleshooting)
  - [4.5. Contributing](#45-contributing)
- [5. Who is using atproto.dart? 👀](#5-who-is-using-atprotodart-)
- [6. Support](#6-support)

Welcome to **[atproto.dart](https://atprotodart.com)** 🦋

**The comprehensive Dart/Flutter SDK for the AT Protocol ecosystem** - empowering developers to build the next generation of decentralized social applications with Bluesky and beyond.

## 1. About atproto.dart 💪

The AT Protocol represents a paradigm shift toward decentralized social networking, and [Bluesky](https://blueskyweb.xyz) is leading this transformation. As the ecosystem grows rapidly with millions of users and thousands of developers building innovative applications, the need for robust, well-designed development tools has never been greater.

**[atproto.dart](https://atprotodart.com)** is the most comprehensive and battle-tested SDK for AT Protocol development in Dart and Flutter. Whether you're building mobile apps, web applications, bots, or backend services, our SDK provides everything you need to integrate with the AT Protocol ecosystem efficiently and reliably.

### Why Choose atproto.dart?

**For Mobile & Web Developers:**
- Build cross-platform social apps with Flutter using production-ready AT Protocol integration
- Access the complete Bluesky API including posts, feeds, profiles, messaging, and moderation
- Leverage built-in OAuth DPoP authentication for secure user sessions

**For Backend & Bot Developers:**
- Create powerful automation tools and bots with comprehensive API coverage
- Process real-time data streams using our optimized Firehose implementation
- Build custom AT Protocol services and bridges to other platforms
- Access Ozone moderation tools for administrative operations

**For AT Protocol Enthusiasts:**
- Work with all core AT Protocol primitives: DIDs, NSIDs, AT URIs, Lexicons, and XRPC
- Contribute to the growing ecosystem of decentralized social applications
- Access cutting-edge features as the protocol evolves

**Proven in Production:**
Used by popular applications like SkyFeed, deck.blue, SkyThrow, and many others serving thousands of users daily. Our SDK is actively maintained, thoroughly tested, and designed for the demands of production applications.

## 2. Package Ecosystem 📦

The atproto.dart ecosystem is organized into focused packages that work together seamlessly. Choose the packages that match your project's needs, from low-level AT Protocol primitives to high-level client libraries.

### 2.1. Core Libraries
*Foundation packages for AT Protocol primitives and data structures*

| Package | Description | pub.dev | Docs |
| ------- | ----------- | :-----: | :--: |
| **[at_primitives](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_primitives)** | AT Protocol primitive types (identifiers, URIs, NSIDs) - unified package | [![pub package](https://img.shields.io/pub/v/at_primitives.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/at_primitives) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/at_primitives/README.md) |
| **[xrpc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc)** | [XRPC](https://atproto.com/specs/xrpc) HTTP client with built-in retry and error handling | [![pub package](https://img.shields.io/pub/v/xrpc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/xrpc) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/xrpc/README.md) |
| **[multiformats](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats)** | IPFS multiformats support for content addressing (CIDs, multihash, etc.) | [![pub package](https://img.shields.io/pub/v/multiformats.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/multiformats) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/multiformats/README.md) |
| **[lexicon](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon)** | [Lexicon](https://atproto.com/guides/lexicon) schema parsing and validation | [![pub package](https://img.shields.io/pub/v/lexicon.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/lexicon) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/lexicon/README.md) |
| **[atproto_core](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core)** | Shared utilities and base functionality for AT Protocol clients | [![pub package](https://img.shields.io/pub/v/atproto_core.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_core) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_core/README.md) |

### 2.2. Client Libraries
*High-level API clients for AT Protocol services*

| Package | Description | pub.dev | Docs |
| ------- | ----------- | :-----: | :--: |
| **[atproto](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto)** | Complete AT Protocol client (`com.atproto.*` endpoints) with Firehose support | [![pub package](https://img.shields.io/pub/v/atproto.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto/README.md) / [GUIDE](https://atprotodart.com/docs/packages/atproto) |
| **[bluesky](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)** | Full-featured Bluesky client (`app.bsky.*`, `chat.bsky.*` + AT Protocol) | [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky) |
| **[atproto_oauth](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_oauth)** | OAuth DPoP authentication client for secure user sessions | [![pub package](https://img.shields.io/pub/v/atproto_oauth.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/atproto_oauth) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/atproto_oauth/README.md) |
| **[did_plc](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc)** | PLC Directory client for DID resolution and management | [![pub package](https://img.shields.io/pub/v/did_plc.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/did_plc) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/did_plc/README.md) |

### 2.3. Utilities & Tools
*Specialized packages for text processing*

| Package | Description | pub.dev | Docs |
| ------- | ----------- | :-----: | :--: |
| **[bluesky_text](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text)** | Rich text parsing for mentions, links, hashtags, and formatting | [![pub package](https://img.shields.io/pub/v/bluesky_text.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky_text) | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_text/README.md) / [GUIDE](https://atprotodart.com/docs/packages/bluesky_text) |

### 2.4. CLI Tool

| Tool                                                                                                                                            |                Install                 |                                                Docs                                                |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------: | :------------------------------------------------------------------------------------------------: |
| **[bluesky_cli](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli)**: command line tool for `app.bsky.*` endpoints | `dart pub global activate bluesky_cli` | [README](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky_cli/README.md) |

### 2.5. GitHub Actions Workflow

| Workflow                                                                                                                        |                                                                                        Marketplace                                                                                        |                                     Docs                                      |
| ------------------------------------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------: |
| **[bluesky-post](https://github.com/myConsciousness/bluesky-post)**: workflow for scheduled post to Bluesky from GitHub Actions | [![bluesky-post](https://img.shields.io/static/v1?label=actions&message=myConsciousness/bluesky-post&logo=GitHub&color=00acee)](https://github.com/marketplace/actions/send-bluesky-post) | [README](https://github.com/myConsciousness/bluesky-post/blob/main/README.md) |

## 3. Quick Start Guide 🚀

Get up and running with AT Protocol and Bluesky in minutes. Choose your use case below:

### 3.1. Building a Bluesky Social App

Perfect for creating mobile apps, web clients, or social features.

```bash
dart pub add bluesky
```

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

void main() async {
  // Create authenticated session
  final session = await createSession(
    identifier: 'your-handle.bsky.social',
    password: 'your-password',
  );

  final bsky = Bluesky.fromSession(session.data);

  // Post to Bluesky
  await bsky.feed.post.create(text: 'Hello from atproto.dart!');

  // Get your timeline
  final timeline = await bsky.feed.getTimeline();
  for (final post in timeline.data.feed) {
    print('${post.post.author.displayName}: ${post.post.record}');
  }
}
```

**Next Steps:**
- [Complete Bluesky Guide](https://atprotodart.com/docs/packages/bluesky) - Authentication, posting, feeds, profiles
- [Supported Bluesky APIs](https://atprotodart.com/docs/supported_api#bluesky) - All available endpoints

### 3.2. Building AT Protocol Services

Ideal for bots, backend services, or custom AT Protocol implementations.

```bash
dart pub add atproto
```

```dart
import 'package:atproto/atproto.dart';
import 'package:atproto/firehose.dart';
import 'package:atproto/com_atproto_sync_subscriberepos.dart';

void main() async {
  final session = await createSession(
    service: 'https://bsky.social',
    identifier: 'your-handle.bsky.social',
    password: 'your-password',
  );

  // Connect to any AT Protocol service
  final atproto = ATProto.fromSession(session.data);

  // Create a record
  await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello AT Protocol!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );

  final subscription = await atproto.sync.subscribeRepos();

  // Listen to the Firehose for real-time updates
  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.whenOrNull(
      commit: (data) {
        print('New commit: ${data.repo}');
      },
    );
  }
}
```

**Next Steps:**
- [AT Protocol Guide](https://atprotodart.com/docs/packages/atproto) - Repository operations, Firehose, authentication
- [Firehose Processing](https://atprotodart.com/docs/packages/atproto#firehose) - Real-time data stream handling

## 4. Project Development Setup 🛠️

Contributing to atproto.dart or setting up the development environment? This project uses [Melos](https://github.com/invertase/melos) for efficient monorepo management across all packages.

### 4.1. Prerequisites

- **Dart SDK**: Version 3.8.0 or higher ([Install Dart](https://dart.dev/get-dart))
- **Git**: For cloning and version control
- **IDE**: VS Code, IntelliJ, or any Dart-compatible editor

### 4.2. Quick Setup

```bash
# Clone the repository
git clone https://github.com/myConsciousness/atproto.dart.git
cd atproto.dart

# Install Melos globally
dart pub global activate melos

# Set up all packages (dependencies, code generation, etc.)
melos setup
```

The `melos setup` command handles everything: installing dependencies, running code generation, and preparing the development environment across all packages.

### 4.3. Development Commands

| Command | Description |
| ------- | ----------- |
| `melos setup` | Complete project setup - run this first! |
| `melos get` | Install dependencies for all packages |
| `melos analyze` | Run static analysis across all packages |
| `melos test` | Execute all tests in the project |
| `melos fmt` | Format code and organize imports |
| `melos build` | Run code generation for all packages |
| `melos gen` | Generate API clients from Lexicon schemas |

### 4.4. Troubleshooting

**Setup Issues:**
- **"melos command not found"**: Ensure `~/.pub-cache/bin` is in your PATH, or run `dart pub global activate melos`
- **Build failures**: Try `melos clean` followed by `melos setup` to reset the environment
- **Version conflicts**: Ensure you're using Dart 3.8.0+ with `dart --version`

**Development Issues:**
- **Import errors**: Run `melos build` to regenerate code
- **Test failures**: Check if you need to run `melos gen` to update generated API clients
- **Dependency issues**: Use `melos get` to refresh all package dependencies

**Need Help?**
- 📖 [Contribution Guidelines](CONTRIBUTING.md) - Detailed development workflow
- 🐛 [Issue Tracker](https://github.com/myConsciousness/atproto.dart/issues) - Report bugs or request features  
- 💬 [Discussions](https://github.com/myConsciousness/atproto.dart/discussions) - Ask questions and share ideas
- 🌐 [Documentation](https://atprotodart.com) - Complete guides and API references

### 4.5. Contributing

We welcome contributions! Whether you're fixing bugs, adding features, or improving documentation:

1. **Fork** the repository and create a feature branch
2. **Make your changes** following our coding standards (`melos fmt` helps!)
3. **Add tests** for new functionality (`melos test` to verify)
4. **Update documentation** if needed
5. **Submit a pull request** with a clear description

See our [Contribution Guidelines](CONTRIBUTING.md) for detailed information about the development process, coding standards, and how to submit changes.

## 5. Who is using atproto.dart? 👀

The following projects/services are using atproto.dart packages:

- **[APOD BOT](https://bsky.app/profile/apod.shinyakato.dev)** (bot) maintained by [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev)
- **[SkyFeed](https://skyfeed.app)** (web) maintained by [@redsolver.dev](https://bsky.app/profile/redsolver.dev)
- **[SkyBridge](https://skybridge.fly.dev)** (proxy) maintained by [@videah.net](https://bsky.app/profile/videah.net)
- **[SkyClad](https://github.com/igz0/skyclad)** (mobile) maintained by [@igz0.bsky.social](https://bsky.app/profile/igz0.bsky.social)
- **[deck.blue](https://deck.blue)** (web) maintained by [@deck.blue](https://bsky.app/profile/deck.blue)
- **[SkyThrow](https://skythrow.com/)** (mobile) maintained by [@rukari.bsky.social](https://bsky.app/profile/rukari.bsky.social), [@hidea.bsky.social](https://bsky.app/profile/hidea.bsky.social)

You can see more at [showcase](https://atprotodart.com/showcase), special thanks!

## 6. Support

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>
