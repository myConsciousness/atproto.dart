---
sidebar_position: 2
description: How to install packages in less than 5 minutes 🎯
---

# Install Package

All packages from **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** are available at [pub.dev](https://pub.dev). This means that you can easily install the packages provided by **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** into your app with the following command, familiar from the [Dart](https://dart.dev) and [Flutter](https://flutter.dev).

For example, let's take **[bluesky](https://pub.dev/packages/bluesky)** package.

**With Dart:**

```bash
dart pub add bluesky
```

```bash
dart pub get
```

**With Flutter:**

```bash
flutter pub add bluesky
```

```bash
flutter pub get
```

:::tip
When installing packages using the Pub command, packages from **[atproto.dart](https://github.com/myConsciousness/atproto.dart)** can be installed in the same way whether you use the `dart` or `flutter` command. However, it is recommended that you use the `flutter` command, which includes [Flutter](https://flutter.dev)-specific processing, when installing packages with the [Flutter](https://flutter.dev) app.
:::

Then, in your **[Dart](https://dart.dev)** or **[Flutter](https://flutter.dev)** app's `pubspec.yaml`, **[bluesky](https://pub.dev/packages/bluesky)** will be added to the dependency as follows.

```yaml title="pubspec.yaml"
name: bluesky_app
description: A sample application.
version: 1.0.0-legacy

environment:
  sdk: ^3.6.0

dependencies:
  bluesky: ^0.18.6

dev_dependencies:
  lints: ^2.0.0
  test: ^1.26.2
```

You can now use the **[bluesky](https://pub.dev/packages/bluesky)** package in your **[Dart](https://dart.dev)** or **[Flutter](https://flutter.dev)** app.
