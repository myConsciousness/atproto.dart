<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="lexicon" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Core library for parsing Lexicon in the AT Protocol standard 🦋</b>
</p>

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Getting Started ⚡](#11-getting-started-)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import](#112-import)
    - [1.1.3. Implementation](#113-implementation)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use **_[Lexicon](https://atproto.com/guides/lexicon)_** supported by **_[AT Protocol](https://atproto.com)_** in Dart and Flutter apps.

## 1.1. Getting Started ⚡

### 1.1.1. Install Library

**With Dart:**

```bash
 dart pub add lexicon
```

**Or With Flutter:**

```bash
 flutter pub add lexicon
```

### 1.1.2. Import

```dart
import 'package:lexicon/lexicon.dart';
```

### 1.1.3. Implementation

```dart
import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  //* Easy to parse lexicon from JSON.
  final appBskyFeedLike = LexiconDoc.fromJson({
    'lexicon': 1,
    'id': 'app.bsky.feed.like',
    'defs': {
      'main': {
        'type': 'record',
        'description': 'A declaration of a like.',
        'key': 'tid',
        'record': {
          'type': 'object',
          'required': ['subject', 'createdAt'],
          'properties': {
            'subject': {'type': 'ref', 'ref': 'com.atproto.repo.strongRef'},
            'createdAt': {'type': 'string', 'format': 'datetime'}
          }
        }
      }
    }
  });

  print(appBskyFeedLike.id);
  print(appBskyFeedLike.description);
  print(appBskyFeedLike.defs);

  //* Or you can use prepared official lexicons.
  final appBskyFeedPost = LexiconDoc.fromJson(docs.appBskyFeedPost);
  print(appBskyFeedPost);

  //* Also you can see all official lexicons.
  for (final lexicon in docs.lexicons) {
    final lexiconDoc = LexiconDoc.fromJson(lexicon);

    print(lexiconDoc.id);
    print(lexiconDoc.description);
    print(lexiconDoc.defs);
  }
}
```
