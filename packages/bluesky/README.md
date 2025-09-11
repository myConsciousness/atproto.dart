<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="50%" height="auto" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/pkg_logo.png">
  </a>
</p>

<p align="center">
  <b>Complete Bluesky Social client library for Dart and Flutter</b>
</p>

<!-- TOC -->
- [1. Guide 🌎](#1-guide-)
  - [1.1. Features ⭐](#11-features-)
  - [1.2. Getting Started 💪](#12-getting-started-)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import](#122-import)
    - [1.2.3. Implementation](#123-implementation)
  - [1.3. Supported Endpoints 👀](#13-supported-endpoints-)
  - [1.4. More Tips 🏄](#14-more-tips-)
<!-- /TOC -->

# 1. Guide 🌎

The `bluesky` package provides a comprehensive client library specifically designed for Bluesky Social, built on top of the AT Protocol. It combines full AT Protocol functionality with Bluesky-specific features, offering the most complete solution for building Bluesky applications.

This package extends the `atproto` package with Bluesky-specific services including social feeds, notifications, user profiles, and chat functionality. It provides high-level abstractions for common Bluesky operations while maintaining access to all underlying AT Protocol features.

Use this package when building applications specifically for Bluesky Social. For general AT Protocol development or other AT Protocol services, consider using the `atproto` package directly. The `bluesky` package includes everything from `atproto` plus Bluesky-specific enhancements.

- **[More Documents](https://atprotodart.com/docs/packages/bluesky)**

## 1.1. Features ⭐

- **Complete Bluesky API Coverage** - Full support for `app.bsky.*` and `chat.bsky.*` endpoints  
- **Social Feed Management** - Timeline, posts, likes, reposts, and feed algorithms  
- **User Profiles & Social Graph** - Profile management, follows, blocks, and mutes  
- **Real-time Notifications** - Push notifications and notification management  
- **Chat & Messaging** - Direct messages and conversation management  
- **Content Moderation** - Advanced moderation tools and content filtering  
- **Ozone Moderation Tools** - Complete `tools.ozone.*` API for administrative operations  
- **Media Support** - Image, video, and blob upload with processing  
- **Built-in AT Protocol** - Includes all `atproto` package functionality  
- **Advanced Authentication** - Session management and OAuth DPoP support  
- **Cross-platform Ready** - Works with Dart, Flutter, and server applications

## 1.2. Getting Started 💪

### 1.2.1. Install Library

**With Dart:**

```bash
dart pub add bluesky
```

**Or With Flutter:**

```bash
flutter pub add bluesky
```

### 1.2.2. Import

```dart
import 'package:bluesky/bluesky.dart';
```

**For Ozone moderation tools:**

```dart
import 'package:bluesky/ozone.dart';
```

### 1.2.3. Implementation

#### Basic Authentication and Setup

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main(List<String> args) async {
  // Create a session with your Bluesky credentials
  final session = await createSession(
    service: 'bsky.social',
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize the Bluesky client
  final bsky = Bluesky.fromSession(
    session.data,
    retryConfig: RetryConfig(
      maxAttempts: 3,
      jitter: Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );
}
```

#### Social Feed Operations

```dart
import 'dart:io';

import 'package:bluesky/app_bsky_embed_images.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';

Future<void> main(List<String> args) async {
  // Create a session with your Bluesky credentials
  final session = await createSession(
    service: 'bsky.social',
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize the Bluesky client
  final bsky = Bluesky.fromSession(session.data);

  // Get your home timeline
  final timeline = await bsky.feed.getTimeline(limit: 50);

  // Create a post
  await bsky.feed.post.create(text: 'Hello Bluesky!');

  // Create a post with media
  final image = File('./cool_path.jpg').readAsBytesSync();
  final imageBlob = await bsky.atproto.repo.uploadBlob(bytes: image);

  final post = await bsky.feed.post.create(
    text: 'Check out this image!',
    embed: UFeedPostEmbed.embedImages(
      data: EmbedImages(
        images: [EmbedImagesImage(image: imageBlob.data.blob, alt: 'My image')],
      ),
    ),
  );

  // Like a post
  await bsky.feed.like.create(
    subject: RepoStrongRef(uri: post.data.uri, cid: post.data.cid),
  );
}
```

#### User Profiles and Social Graph

```dart
import 'package:bluesky/app_bsky_actor_defs.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main(List<String> args) async {
  // Create a session with your Bluesky credentials
  final session = await createSession(
    service: 'bsky.social',
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize the Bluesky client
  final bsky = Bluesky.fromSession(session.data);

  // Get user profile
  final profile = await bsky.actor.getProfile(actor: 'user.bsky.social');

  // Follow a user
  await bsky.graph.follow.create(subject: 'did:plc:example123');

  // Get followers
  final followers = await bsky.graph.getFollowers(
    actor: 'user.bsky.social',
    limit: 100,
  );

  // Update your profile
  await bsky.actor.putPreferences(
    preferences: [
      UPreferences.adultContentPref(data: AdultContentPref(enabled: false)),
    ],
  );
}
```

#### Chat and Messaging

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/chat_bsky_convo_defs.dart';

Future<void> main(List<String> args) async {
  // Create a session with your Bluesky credentials
  final session = await createSession(
    service: 'bsky.social',
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize chat client
  final chat = BlueskyChat.fromSession(session.data);

  // List conversations
  final conversations = await chat.convo.listConvos();

  // Send a message
  await chat.convo.sendMessage(
    convoId: 'conversation-id',
    message: MessageInput(text: 'Hello there!'),
  );
}
```

#### Ozone Moderation Tools

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/ozone.dart';

Future<void> main(List<String> args) async {
  // Create a session with your Bluesky credentials
  final session = await createSession(
    service: 'bsky.social',
    identifier: 'your.handle.bsky.social',
    password: 'your-app-password',
  );

  // Initialize Ozone client for moderation tools
  final ozone = OzoneTool.fromSession(session.data);

  // Query moderation events
  final events = await ozone.moderation.queryEvents(limit: 50);

  // Get moderation subjects
  final subjects = await ozone.moderation.getSubjects();

  // Access team management
  final teamMembers = await ozone.team.listMembers();

  // Server configuration
  final serverConfig = await ozone.server.getConfig();
}
```

## 1.3. Supported Endpoints 👀

The `bluesky` package provides comprehensive coverage of both AT Protocol and Bluesky-specific services:

### Bluesky Social Services (`app.bsky.*`)

#### Actor Service (`app.bsky.actor.*`)
- **Profile Management** - Get and update user profiles, preferences, and settings
- **Search** - Search for users and actors across the network

#### Feed Service (`app.bsky.feed.*`)
- **Timeline Operations** - Home timeline, author feeds, and custom algorithms
- **Post Management** - Create, delete, and interact with posts
- **Social Interactions** - Likes, reposts, and post threading
- **Feed Generators** - Custom feed algorithms and discovery

#### Graph Service (`app.bsky.graph.*`)
- **Social Connections** - Follow, unfollow, block, and mute operations
- **Relationship Queries** - Get followers, following, and relationship status
- **List Management** - Create and manage user lists

#### Notification Service (`app.bsky.notification.*`)
- **Notification Management** - List, mark read, and manage notifications
- **Push Notifications** - Register and manage push notification preferences

#### Video Service (`app.bsky.video.*`)
- **Video Upload** - Upload and process video content
- **Video Management** - Manage video assets and metadata

#### Labeler Service (`app.bsky.labeler.*`)
- **Content Labeling** - Apply and manage content labels
- **Moderation Integration** - Work with moderation services

### Chat Services (`chat.bsky.*`)

#### Conversation Service (`chat.bsky.convo.*`)
- **Message Management** - Send, receive, and manage messages
- **Conversation Operations** - Create, list, and manage conversations
- **Chat Moderation** - Report and moderate chat content

### Ozone Moderation Services (`tools.ozone.*`)

#### Communication Service (`tools.ozone.communication.*`)
- **Communication Management** - Handle moderation communications and templates

#### Hosting Service (`tools.ozone.hosting.*`)
- **Hosting Operations** - Manage hosting configurations and settings

#### Moderation Service (`tools.ozone.moderation.*`)
- **Event Management** - Query and manage moderation events
- **Subject Operations** - Handle moderation subjects and actions
- **Reporter Statistics** - Access reporting metrics and analytics

#### Server Service (`tools.ozone.server.*`)
- **Server Configuration** - Manage server settings and configurations
- **Administrative Tools** - Server administration and monitoring

#### Team Service (`tools.ozone.team.*`)
- **Team Management** - Manage moderation team members and roles
- **Permission Control** - Handle team permissions and access levels

#### Additional Ozone Services
- **Safelink Service** - URL safety and link verification
- **Set Service** - Manage moderation rule sets and configurations
- **Setting Service** - Administrative settings and preferences
- **Signature Service** - Digital signatures and verification
- **Verification Service** - Identity and content verification

### AT Protocol Services (Inherited from `atproto`)

All AT Protocol services from the `atproto` package are included:
- **Server Service** - Session and account management
- **Identity Service** - Handle and DID operations  
- **Repository Service** - Record and data management
- **Sync Service** - Real-time data synchronization
- **Moderation Service** - Content reporting and moderation
- **Label Service** - Content labeling and metadata

**[Complete API Reference](https://atprotodart.com/docs/supported_api)**

## 1.4. More Tips 🏄

- **[Guide](https://atprotodart.com/docs/packages/bluesky/)**
