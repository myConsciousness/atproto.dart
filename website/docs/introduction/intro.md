---
sidebar_position: 1
---

# Introduction

⚡️ **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** provides [AT Protocol](https://atproto.com) and [Bluesky](https://blueskyweb.xyz) related technologies for your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) apps.

👌 Packages from **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** are **very easy to use**, **well documented** and **well tested**.

😉 Packages from **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** are **compatible with [Dart3](https://medium.com/p/53f065a10635)** and **100% Null Safety**.

✈️ **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** provides API wrappers **with type safe** **support for all major endpoints**.

🌟 Packages from **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** can be **easily integrated into [Dart](https://dart.dev) and [Flutter](https://flutter.dev) apps**.

🧐 **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** is the collective name for a set of packages being developed with the goal of **making it easy to integrate At Protocol and Bluesky related things into [Dart](https://dart.dev) and [Flutter](https://flutter.dev) apps**. The packages supported by **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** are varied and include packages wrapping the AT Protocol and Bluesky API, as well as the AT Protocol's underlying technology, [AT URI](https://atproto.com/specs/at-uri-scheme) and [IPFS CID](https://docs.ipfs.tech/concepts/content-addressing/).

## Fast Track ⏱️

Understand **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** in 5 minutes by playing!

Let's try to post to Bluesky with [bluesky](https://pub.dev/packages/bluesky) package from Dart app. First, install [bluesky](https://pub.dev/packages/bluesky) with the following command.

```bash
$ dart pub add bluesky
```

```bash
$ dart pub get get
```

Now you can see [bluesky](https://pub.dev/packages/bluesky) in `pubspec.yaml` like this.

```yaml title="pubspec.yaml"
name: try_bluesky
description: A sample application.
version: 1.0.0

environment:
  sdk: ^3.0.0

dependencies:
  bluesky: ^0.6.0

dev_dependencies:
  lints: ^2.0.0
  test: ^1.21.0
```

And the following implementation is all that is needed to simply post text to Bluesky with [bluesky](https://pub.dev/packages/bluesky).

```dart title="post_to_bluesky.dart"
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  final bluesky = bsky.Bluesky.fromSession(session.data);

  final strongRef = await bluesky.feeds.createPost(
    text: 'Hello, Bluesky!',
  );
}
```

:::tip
You can see a list of available packages in **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** in the [Packages section](../category/packages).
:::

## Features

**[atproto.dart](https://github.com/myConsciousness/atproto.dart)** is built with high attention to the **developer and contributor experience**.

- **AT Protocol and Bluesky Things for Dart and Flutter:**
- **Built with 💙 and 🎯 Dart:**
  - 100% Null Safety with [Dart3](https://medium.com/p/53f065a10635)
  - Type Safe and Readable APIs
  - Can be easily integrated into [Flutter](https://flutter.dev)
- **Extensible Interface:**
  - The AT Protocol is characterized by a **very versatile layer**, and **AT Protocol is not aware of specific services such as Bluesky**. **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** also follows this specification, and when developing API wrappers, the Lexicon of [`com.atproto.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto) related to AT Protocol is developed as **[atproto](https://pub.dev/packages/atproto)**, and the Lexicon of [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) related to Bluesky was developed as **[bluesky](https://pub.dev/packages/bluesky)**. This way, if you were to try to create a service with AT Protocol with a different specification than Bluesky, you could easily create tools, etc. using the **[atproto](https://pub.dev/packages/atproto)**.
- **Provides the AT Protocol related basic technologies:**
  - [at_uri](https://pub.dev/packages/at_uri)
  - [nsid](https://pub.dev/packages/nsid)
  - [xrpc](https://pub.dev/packages/xrpc)
  - [multiformats](https://pub.dev/packages/multiformats)

## Design Principles

- **Little to Learn**. The difficulty in using AT Protocol and Bluesky API may be the use of AT Protocol-specific technologies such as [XRPC](https://atproto.com/specs/xrpc) and IPFS-related technologies such as [CID](https://docs.ipfs.tech/concepts/content-addressing/), which are not found in other services. The package provided by **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** encapsulates all of those difficulties. This means that developers can integrate AT Protocol and Bluesky into their Dart and Flutter apps with little awareness of these technologies. So, **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** is **the best choice** for developing AT Protocol and Bluesky-related apps in Dart and Flutter.
- **Standardization**. Many of the features of the packages developed in **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** are standardized. For example, [atproto](https://pub.dev/packages/atproto) and [bluesky](https://pub.dev/packages/bluesky), which wrap the AT Protocol and Bluesky APIs, [standardize the method name prefixes corresponding to each endpoint according to the characteristics of the operation](https://github.com/myConsciousness/atproto.dart/blob/main/STYLEGUIDE.md#134-naming-conventions). With these standards, your development productivity will increase and you will have less to learn.
- **Intuitive Names**. The package provided by **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** is developer-friendly anyway, and commonly used names are used from class names to constructors and other methods. This will allow developers using **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** to quickly get a concrete structure in mind from the common names associated with AT Protocol and Bluesky.
- **Well Documented**. **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** has extensive documentation. Documentation is often an afterthought in software development, but the stories written about the software are extremely important. So documentation is given equal priority to coding in **[atproto.dart](https://github.com/myConsciousness/atproto.dart)**, and developers who use **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** to develop their systems do not have to spend extra time on it.

## Stay Informed

- [GitHub](https://github.com/myConsciousness/atproto.dart)
- [Bluesky](https://bsky.app/profile/shinyakato.dev)
- [Discord](https://discordapp.com/users/919043517974720514)

## Something Missing?​

If you find issues with the documentation or have suggestions on how to improve the documentation or the project in general, please [file an issue](https://github.com/myConsciousness/atproto.dart/issues) for us, or send a post mentioning the [@shinyakato.dev](https://bsky.app/profile/shinyakato.dev) Bluesky account.

**Talk to us first!**
