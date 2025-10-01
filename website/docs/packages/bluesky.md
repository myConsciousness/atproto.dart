---
sidebar_position: 3
title: bluesky
description: API wrapper for Bluesky things.
---

# bluesky [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)

**bluesky** is a comprehensive wrapper library supporting all endpoints defined in [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) and [`chat.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky) Lexicons.

This package includes complete Bluesky API support, including the latest chat features, plus all core AT Protocol functionality from the **[atproto](./atproto.md)** package. It's your one-stop solution for Bluesky application development.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/packages/bluesky)**
- **[API Documentation](https://pub.dev/documentation/bluesky/latest/)**
- **[Package Homepage](https://atprotodart.com)**

:::info **Package Selection Guide**
**Use bluesky for:**
- Bluesky application development
- Social features (feeds, posts, likes, follows, chat)
- `app.bsky.*` and `chat.bsky.*` endpoints
- Complete AT Protocol + Bluesky functionality

**Use [atproto](./atproto.md) for:**
- Multi-service AT Protocol applications
- Core protocol functionality only (`com.atproto.*` endpoints)
- Infrastructure tools and minimal dependencies

💡 **Note:** This package includes all atproto functionality—you don't need both.
:::

:::tip
If you are having trouble implementing **RichText** in the Bluesky API, check out **[bluesky_text](./bluesky_text.md)**!
:::

## Features ⭐

- ✅ **Zero Dependency**
- ✅ Supports **Powerful Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)**
- ✅ Supports **[All Endpoints](https://atprotodart.com/docs/supported_api#bluesky)** for [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky) and [`chat.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky)
- ✅ **Complete Chat API Support** with conversation management and messaging
- ✅ **Advanced Feed Operations** including posts, likes, reposts, and timeline management
- ✅ **Comprehensive Social Graph** with follows, blocks, mutes, and lists
- ✅ **Rich Notification System** with real-time updates and preferences
- ✅ **Video Upload Support** with status tracking and limits management
- ✅ **Well Documented** and **Well Tested**
- ✅ Supports **Powerful Firehose API** for real-time data streaming
- ✅ Supports **Comprehensive Moderation API** with labeling and reporting
- ✅ Supports **OAuth DPoP** for secure authentication
- ✅ **100% Null Safety**
- ✅ **Built In [atproto](./atproto.md) Features**

:::tip
See **[API Supported Matrix](../supported_api.md#bluesky)** for a list of endpoints supported by **[bluesky](https://pub.dev/packages/bluesky)**.
:::

:::info **Building for Multiple AT Protocol Services?**
If you're building applications that need to work with multiple AT Protocol services (not just Bluesky), consider using **[atproto](./atproto.md)** for core functionality:

- **Service Agnostic**: Works with any AT Protocol service, not just Bluesky
- **Minimal Footprint**: Smaller dependency with only core AT Protocol features
- **Infrastructure Tools**: Perfect for building bridges, crawlers, or multi-service apps
- **Core Protocol**: Direct access to `com.atproto.*` endpoints without Bluesky-specific abstractions

However, if you're building specifically for Bluesky, this package provides everything you need in one convenient library.
:::

## Getting Started 💪

### Install

:::tip
See the **[Install Package](../getting_started/install_package.md)** section for more details on how to install a package in your [Dart](https://dart.dev) and [Flutter](https://flutter.dev) app.
:::

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

### Import

Just by writing following one-line import, you can use all endpoints provided by **[bluesky](https://pub.dev/packages/bluesky)**.

```dart
import 'package:bluesky/bluesky.dart';
```

For chat functionality, you can also import the chat-specific library:

```dart
import 'package:bluesky/bluesky_chat.dart';
```

For Ozone moderation tools:

```dart
import 'package:bluesky/ozone.dart';
```

Or import all for full functionality:

```dart
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky/bluesky_chat.dart' as chat;
import 'package:bluesky/ozone.dart' as ozone;
```

### Instantiate **Bluesky**

You need to use **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object to access most of the features supported by **[bluesky](https://pub.dev/packages/bluesky)**. And there are two ways to instantiate an **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object.

As shown in the following example, the key point in instantiating **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object is **whether the endpoint you wish to use requires authentication**.

:::tip
See **[API Supported Matrix](../supported_api.md#bluesky)** for whether or not authentication is required for each endpoint.
:::

If authentication is required, first create a session with the ATP server using your credentials with the `.createSession` function.

The credentials passed to the `.createSession` function should be your handle or email address as `identifier` and your password or app password as `password`.

Your credentials will be sent safely and securely to the ATP server when you execute the `.createSession` function. And it will return a [`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html) object with an access token once authentication is complete.

You then do not need to be particularly aware of the contents of the retrieved Session object, just pass it to the `.fromSession` constructor of **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** to safely and securely create an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object.

```dart title="Require Auth"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Let's authenticate here.
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
    password: 'YOUR_PASSWORD',
  );

  print(session);

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);
}
```

Or, it's very easy if authentication is not required , simply use the `.anonymous()` constructor.

```dart title="Not Require Auth"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Just call anonymous constructor.
  final bsky = Bluesky.anonymous();
}
```

:::info
See **[Session Management](#session-management)** for more details about authentication.
:::

### Supported Services

**[bluesky](https://pub.dev/packages/bluesky)** supports following services.

| Property                                                                                           | Class                                                                                                      | Lexicon                                                                                                           |
| -------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| **[server](https://pub.dev/documentation/atproto/latest/atproto/ATProto/server.html)**             | [ServerService](https://pub.dev/documentation/atproto/latest/atproto/ServerService-class.html)             | [`com.atproto.server.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/server)         |
| **[identity](https://pub.dev/documentation/atproto/latest/atproto/ATProto/identity.html)**         | [IdentityService](https://pub.dev/documentation/atproto/latest/atproto/IdentityService-class.html)         | [`com.atproto.identity.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/identity)     |
| **[repo](https://pub.dev/documentation/atproto/latest/atproto/ATProto/repo.html)**                 | [RepoService](https://pub.dev/documentation/atproto/latest/atproto/RepoService-class.html)                 | [`com.atproto.repo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/repo)             |
| **[moderation](https://pub.dev/documentation/atproto/latest/atproto/ATProto/moderation.html)**     | [ModerationService](https://pub.dev/documentation/atproto/latest/atproto/ModerationService-class.html)     | [`com.atproto.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/moderation) |
| **[sync](https://pub.dev/documentation/atproto/latest/atproto/ATProto/sync.html)**                 | [SyncService](https://pub.dev/documentation/atproto/latest/atproto/SyncService-class.html)                 | [`com.atproto.sync.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/sync)             |
| **[label](https://pub.dev/documentation/atproto/latest/atproto/ATProto/label.html)**               | [LabelService](https://pub.dev/documentation/atproto/latest/atproto/LabelService-class.html)               | [`com.atproto.label.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/com/atproto/label)           |
| **[actor](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/actor.html)**               | [ActorService](https://pub.dev/documentation/bluesky/latest/bluesky/ActorService-class.html)               | [`app.bsky.actor.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/actor)                 |
| **[feed](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/feed.html)**                 | [FeedService](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService-class.html)                 | [`app.bsky.feed.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/feed)                   |
| **[notification](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/notification.html)** | [NotificationService](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService-class.html) | [`app.bsky.notification.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/notification)   |
| **[graph](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/graph.html)**               | [GraphService](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService-class.html)               | [`app.bsky.graph.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/graph)                 |
| **[labeler](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/labeler.html)**           | [LabelerService](https://pub.dev/documentation/bluesky/latest/bluesky/LabelerService-class.html)             | [`app.bsky.labeler.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/labeler)             |
| **[video](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/video.html)**               | [VideoService](https://pub.dev/documentation/bluesky/latest/bluesky/VideoService-class.html)               | [`app.bsky.video.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/video)                 |
| **[unspecced](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/unspecced.html)**       | [UnspeccedService](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService-class.html)       | [`app.bsky.unspecced.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/unspecced)         |

### Chat Services

For chat functionality, **[bluesky](https://pub.dev/packages/bluesky)** provides a separate **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** class with the following services:

| Property                                                                                                | Class                                                                                                       | Lexicon                                                                                                       |
| ------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **[actor](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/actor.html)**           | [ActorService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ActorService-class.html)           | [`chat.bsky.actor.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/actor)           |
| **[convo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/convo.html)**           | [ConvoService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService-class.html)           | [`chat.bsky.convo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/convo)           |
| **[moderation](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/moderation.html)** | [ModerationService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ModerationService-class.html) | [`chat.bsky.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/moderation) |

To use chat services, create a **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** instance:

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky_chat.dart' as chat;

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create BlueskyChat instance for chat functionality
  final bskyChat = chat.BlueskyChat.fromSession(session.data);

  // Access chat services
  final conversations = await bskyChat.convo.listConvos();
  print(conversations);
}
```

### Ozone Services

For Ozone moderation tools, **[bluesky](https://pub.dev/packages/bluesky)** provides a separate **[OzoneTool](https://pub.dev/documentation/bluesky/latest/ozone/OzoneTool-class.html)** class with comprehensive moderation services:

| Service | Description |
| ------- | ----------- |
| **Communication** | Handle moderation communications and templates |
| **Hosting** | Manage hosting configurations and settings |
| **Moderation** | Query and manage moderation events, subjects, and actions |
| **Server** | Server configuration and administrative tools |
| **Team** | Manage moderation team members and roles |
| **Additional Services** | Safelink, Set, Setting, Signature, and Verification services |

To use Ozone services, create an **[OzoneTool](https://pub.dev/documentation/bluesky/latest/ozone/OzoneTool-class.html)** instance:

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/ozone.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create OzoneTool instance for moderation tools
  final ozone = OzoneTool.fromSession(session.data);

  // Query moderation events
  final events = await ozone.moderation.queryEvents(limit: 50);
  
  // Get moderation subjects
  final subjects = await ozone.moderation.getSubjects();
  
  // Access team management
  final teamMembers = await ozone.team.listMembers();
}
```

Once an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object has been created, service endpoints can be used by accessing the `property` corresponding to each service as follows.

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);

  final timeline = await bsky.feed.getTimeline();

  print(timeline);
}
```

:::tip
See **[API Supported Matrix](../supported_api.md#bluesky)** for a list of endpoints supported by **[bluesky](https://pub.dev/packages/bluesky)**.
:::

### Let's Implement

Okay then, let's try some endpoints!

The following example first authenticates the user against `bsky.social`, sends the post to Bluesky, and then deletes it using a reference to the created record.

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);

  // Create a record to specific service like Bluesky.
  final strongRef = await bsky.feed.post.create(text: 'Hello, Bluesky!');

  // And delete it.
  final uri = AtUri(strongRef.data.uri);
  await bsky.feed.post.delete(rkey: uri.rkey);
}
```

:::tip
See **[API Support Matrix](../supported_api.md#bluesky)** for all supported endpoints.
:::

### Feed Operations

**[bluesky](https://pub.dev/packages/bluesky)** provides comprehensive support for all feed-related operations. Here are some common examples:

#### Creating Posts

```dart
import 'dart:io';
import 'dart:typed_data';

import 'package:bluesky/app_bsky_embed_external.dart';
import 'package:bluesky/app_bsky_embed_images.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Simple text post
  final post = await bsky.feed.post.create(text: 'Hello, Bluesky! 🦋');
  print('Posted: ${post.data.uri}');

  // Upload images
  final image = File('./cool_image.jpg').readAsBytesSync();
  final blob = await bsky.atproto.repo.uploadBlob(bytes: image);

  // Post with images
  final imagePost = await bsky.feed.post.create(
    text: 'Check out this image!',
    embed: UFeedPostEmbed.embedImages(
      data: EmbedImages(
        images: [EmbedImagesImage(image: blob.data.blob, alt: 'Cool image!')],
      ),
    ),
  );

  // Post with external link
  final linkPost = await bsky.feed.post.create(
    text: 'Interesting article',
    embed: UFeedPostEmbed.embedExternal(
      data: EmbedExternal(
        external: EmbedExternalExternal(
          uri: AtUri('https://example.com'),
          title: 'Article Title',
          description: 'Article description',
        ),
      ),
    ),
  );
}
```

#### Timeline and Feed Management

```dart
// Get user timeline
final timeline = await bsky.feed.getTimeline(limit: 50);
for (final post in timeline.data.feed) {
  print('${post.post.author.displayName}: ${post.post.record}');
}

// Get author feed
final authorFeed = await bsky.feed.getAuthorFeed(
  actor: 'shinyakato.dev',
  limit: 20,
);

// Get post thread
final thread = await bsky.feed.getPostThread(
  uri: 'at://did:plc:example/app.bsky.feed.post/example',
);
```

#### Interactions (Likes, Reposts, Replies)

```dart
// Like a post
final like = await bsky.feed.like.create(
  subject: RepoStrongRef(uri: uri, cid: cid),
);

// Repost
final repost = await bsky.feed.repost.create(
  subject: RepoStrongRef(uri: uri, cid: cid),
);

// Reply to a post
final reply = await bsky.feed.post.create(
  text: 'Great post!',
  reply: ReplyRef(
    root: RepoStrongRef(uri: originalPostUri, cid: originalPostCid),
    parent: RepoStrongRef(uri: originalPostUri, cid: originalPostCid),
  ),
);

// Get post likes
final likes = await bsky.feed.getLikes(uri: postUri);
for (final like in likes.data.likes) {
  print('Liked by: ${like.actor.displayName}');
}

// Get reposts
final reposts = await bsky.feed.getRepostedBy(uri: postUri);
```

### Chat Features

**[bluesky](https://pub.dev/packages/bluesky)** provides full support for Bluesky's chat functionality through the **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** class.

#### Setting Up Chat

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final chat = BlueskyChat.fromSession(session.data);
}
```

#### Conversation Management

```dart
// List all conversations
final conversations = await chat.convo.listConvos(limit: 50);
for (final convo in conversations.data.convos) {
  print(
    'Conversation with: ${convo.members.map((m) => m.displayName).join(', ')}',
  );
  print('Last message: ${convo.lastMessage ?? 'No messages'}');
}

// Get a specific conversation
final convo = await chat.convo.getConvo(convoId: 'convo-id');

// Get conversation for specific members
final memberConvo = await chat.convo.getConvoForMembers(
  members: ['did:plc:example1', 'did:plc:example2'],
);

// Accept a conversation request
await chat.convo.acceptConvo(convoId: 'convo-id');

// Leave a conversation
await chat.convo.leaveConvo(convoId: 'convo-id');

// Mute/unmute conversations
await chat.convo.muteConvo(convoId: 'convo-id');
await chat.convo.unmuteConvo(convoId: 'convo-id');
```

#### Message Management

```dart
// Send a message
final message = await chat.convo.sendMessage(
  convoId: 'convo-id',
  message: MessageInput(text: 'Hello! How are you doing?'),
);

// Send multiple messages in batch
await chat.convo.sendMessageBatch(
  items: [
    BatchItem(
      convoId: 'convo-id-1',
      message: MessageInput(text: 'Message 1'),
    ),
    BatchItem(
      convoId: 'convo-id-2',
      message: MessageInput(text: 'Message 2'),
    ),
  ],
);

// Get messages from a conversation
final messages = await chat.convo.getMessages(convoId: 'convo-id', limit: 50);

for (final message in messages.data.messages) {
  print('$message');
}

// Mark messages as read
await chat.convo.updateRead(convoId: 'convo-id', messageId: 'message-id');

// Mark all conversations as read
await chat.convo.updateAllRead();

// Delete message for self
await chat.convo.deleteMessageForSelf(
  convoId: 'convo-id',
  messageId: 'message-id',
);
```

#### Message Reactions

```dart
// Add reaction to a message
await chat.convo.addReaction(
  convoId: 'convo-id',
  messageId: 'message-id',
  value: '👍',
);

// Remove reaction from a message
await chat.convo.removeReaction(
  convoId: 'convo-id',
  messageId: 'message-id',
  value: '👍',
);
```

#### Chat Moderation

```dart
// Get actor metadata for moderation
final actorMeta = await chat.moderation.getActorMetadata(
  actor: 'did:plc:example',
);

// Update actor access (for moderators)
await chat.moderation.updateActorAccess(
  actor: 'did:plc:example',
  allowAccess: true,
);

// Get message context for moderation
final messageContext = await chat.moderation.getMessageContext(
  convoId: 'convo-id',
  messageId: 'message-id',
);
```

## More Tips 🏄

### Session Management

When using the AT Protocol API and Bluesky API, there are endpoints that requires user authentication, and an access token created when a user is authenticated is represented as a **[`Session`](https://pub.dev/documentation/atproto_core/latest/atproto_core/Session-class.html)**.
Okay, the most important factor here is **_how to create a session_**.

First, use the `.createSession` function to create the most primitive session as follows.

```dart
import 'package:bluesky/atproto.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  print(session);
}
```

Then you can create **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object from authenticated session.

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'HANDLE_OR_EMAIL', // Like shinyakato.dev
    password: 'PASSWORD', // App Password is recommended
  );

  print(session);

  // You can create Bluesky object from authenticated session.
  final bsky = Bluesky.fromSession(session.data);

  // Do something with bluesky
  final did = await bsky.atproto.identity.resolveHandle(
    handle: session.data.handle,
  );
}
```

### App Password

:::info
App passwords have most of the same abilities as the user's account password, however they're **_restricted_** from **destructive actions such as account deletion or account migration**. They are also **_restricted_** from **creating additional app passwords**.
App passwords are of the form `xxxx-xxxx-xxxx-xxxx`.

So, it's **_strongly recommended_** that App Password be used for login in AT Protocol's services.
:::

Given the above reason, a possible use case is for the application to determine if the password given by the user is an App Password.
With **[bluesky](https://pub.dev/packages/bluesky)**, you can easily determine if a password is in App Password format by using the `.isValidAppPassword` function.

```dart
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  core.isValidAppPassword('xxxx-xxxx-xxxx-xxxx'); // => true
  core.isValidAppPassword('xxxxxxxxxxxxxxxxxxx'); // => false
}
```

### Other Than `bsky.social`

The endpoints provided by **[bluesky](https://pub.dev/packages/bluesky)** always access `bsky.social` by default. But as you know, certain services such as Bluesky, built on the AT Protocol, are **distributed services**. In other words, there must be a way to access services other than `bsky.social` as needed.

You can specify any `service` as follows.

```dart
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    // Add this.
    service: 'boobee.blue',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final bsky = Bluesky.fromSession(
    session.data,

    // Add this, or resolve dynamically based on session.
    service: 'boobee.blue',
  );
}
```

### De/Serialize

All objects representing JSON objects returned from the API provided by **[bluesky](https://pub.dev/packages/bluesky)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

For example, if you have the following code:

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Just find the DID of `shinyakato.dev`
  final did = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );
}
```

Then you can deserialize `DID` object as JSON with `toJson` as follows:

```dart
print(did.toJson()); // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
```

And you can serialize JSON as `DID` object with `fromJson` as follows:

```dart
final json = did.toJson();

final serializedDID = DID.fromJson(json);
```

### Thrown Exceptions

The following exceptions may be thrown as AT Protocol-related errors when using **[bluesky](https://pub.dev/packages/bluesky)**. The specification of this exception conforms to the following document from the official.

- [Summary of HTTP Status Codes](https://atproto.com/specs/xrpc#summary-of-http-status-codes)

| Exception                                                                                                                  | Description                                                                                                            | Retriable |
| -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- | :-------: |
| **[XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)**                               | Parent class of all the following exception classes.                                                                   |     ❌     |
| **[UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)**               | Thrown when a status code of **`401`** is returned from the ATP server. Indicating **authentication failure**.         |     ❌     |
| **[RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)**     | Thrown when a status code of **`429`** is returned from the ATP server. Indicating **rate limits exceeded**.           |     ❌     |
| **[XRPCNotSupportedException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCNotSupportedException-class.html)**       | Thrown when a status code of **`1xx`** or **`3xx`** is returned from the ATP server. Indicating **unsupported error**. |     ❌     |
| **[InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)**           | Thrown when a status code of **`4xx`** is returned from the ATP server. Indicating **client error**.                   |     ❌     |
| **[InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html)** | Thrown when a status code of **`5xx`** is returned from the ATP server. Indicating **server error**.                   |     ✅     |

Also, the following exceptions may be thrown due to temporary network failures.

| Exception                                                                                        | Description                                                                | Retriable |
| ------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------- | :-------: |
| **[SocketException](https://api.dart.dev/stable/3.0.2/dart-io/SocketException-class.html)**      | Thrown when a socket operation fails.                                      |     ✅     |
| **[TimeoutException](https://api.dart.dev/stable/3.0.2/dart-async/TimeoutException-class.html)** | Thrown when a scheduled timeout happens while waiting for an async result. |     ✅     |

:::info
Exceptions with `Retriable` set to ✅ are subject to **[automatic retry](#advanced-built-in-retry)**. Exceptions with ❌ cannot be retried.
:::

### Rate Limits

As with Web APIs in general, there is a rate limit for the AT Protocol and Bluesky API.
The main purpose of setting a rate limit for the API is to prevent excessive requests to the server due to API abuse and to discourage spammy behavior.

Rate limits in the AT Protocol are defined in a common specification for the protocol and are set and you can easily access this information as follows.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final response = await bsky.feed.getTimeline();

  // This is rate limit!
  print(response.rateLimit);

  final rateLimit = response.rateLimit;

  // Available properties.
  print(rateLimit.limitCount);
  print(rateLimit.remainingCount);
  print(rateLimit.resetAt);
  print(rateLimit.policy);

  // When you need to handle rate limits.
  print(rateLimit.isExceeded);
  print(rateLimit.isNotExceeded);

  // It waits until the rate limit is reset based on resetAt.
  // If the rate limit is not exceeded, return immediately.
  await rateLimit.waitUntilReset();
}
```

As in the example above, the rate limits when using **[bluesky](https://pub.dev/packages/bluesky)** are **_always_** accessible from **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)**.
In more detail, rate limit information is read from the HTTP response headers returned by the ATP server and can be accessed via the `rateLimit` property of the **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)** as a **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object.

The following properties are available from the **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object, which are needed to determine the rate limit for the application.

| Property           | HTTP Header           | Description                                           |
| ------------------ | --------------------- | ----------------------------------------------------- |
| **limitCount**     | `RateLimit-Limit`     | Maximum number of allowed requests.                   |
| **remainingCount** | `RateLimit-Remaining` | Number of requests that can still be made.            |
| **resetAt**        | `RateLimit-Reset`     | The time when the rate limit will reset.              |
| **policy**         | `RateLimit-Policy`    | The rate limit policy being applied like `100;w=300`. |

The properties for each rate limit as shown in the table above are very intuitive and easy to understand.

Slightly different from the HTTP Header information is the `resetAt` property. This is the date and time the rate limit is reset, **not the number of seconds until the rate limit is reset**.
The date and time of the `resetAt` is calculated using the date and time when the response was created in GMT format in the `date` field given in the HTTP response header.
In other words, the value of the `resetAt` property is the sum of **_date + RateLimit-Reset_** given in the HTTP response headers.

With all this out of the way, you can easily handle rate limits in the following way.

```dart
final rateLimit = response.rateLimit;

if (rateLimit.isExceeded) {
  // It waits until the rate limit is reset based on resetAt.
  await rateLimit.waitUntilReset();
}
```

:::caution
Rate limits per endpoint must be properly handled. If the request is sent again while the rate limit is exceeded, the HTTP status will always be `429 Too Many Requests` and a [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html) will be thrown.
:::

:::tip
Some API endpoints have rate limits enabled, while others do not.
This depends on the authentication method and the characteristics of each endpoint,
but **[XRPCResponse](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCResponse-class.html)** **_always_** sets the **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object, even for endpoints that do not have rate limiting enabled.

So you might ask what happens if you run the `.isExceeded` property with **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** taken from an endpoint that does not have a rate limit in effect?
**_Nothing to worry about_**. The **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object internally has a flag to indicate whether the rate limit is enabled or not.

That is, **[RateLimit](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimit-class.html)** object returned from an endpoint with no rate limit will be set as **_unlimited_**, and the `isExceeded` property will always return `false`.
:::

### Union Types

Since AT Protocol's Lexicon supports the Union type, there are several endpoints where multiple JSONs of different structures are returned at once. However, since Dart does not currently support Union as a language specification, there have been difficulties in marshaling JSON for this Union structure.

**[bluesky](https://pub.dev/packages/bluesky)** solves this problem neatly by using **[freezed](https://pub.dev/packages/freezed)** to represent a pseudo-Union type. Besides it's type safe. And all the Union types provided by these **[atproto](https://pub.dev/packages/atproto)** are `.when(...)` methods to handle them cleanly.

See, for example, **[Firehose API](#firehose-api)** in the next section.

#### Advanced Union Type Handling

```dart
import 'package:bluesky/app_bsky_feed_defs.dart';

// Example: Handling different embed types in posts
void handlePostEmbed(UPostViewEmbed? embed) {
  embed?.when(
    embedImagesView: (images) {
      print('Post has ${images.images.length} images');
      for (final image in images.images) {
        print('Image: ${image.alt} - ${image.thumb}');
      }
    },
    embedExternalView: (external) {
      print('External link: ${external.external.title}');
      print('URL: ${external.external.uri}');
    },
    embedRecordView: (record) {
      print('Quoted post: ${record.record}');
    },
    embedRecordWithMediaView: (recordWithMedia) {
      print('Quote post with media');
    },
    embedVideoView: (video) {
      print('Video: ${video.playlist}');
      print('Alt text: ${video.alt}');
    },
    unknown: (data) {
      print('Unknown embed type: ${data.runtimeType}');
      // Handle future embed types gracefully
    },
  );
}

// Pattern matching approach (Dart 3+)
void handlePostEmbedWithPatternMatching(UPostViewEmbed? embed) {
  switch (embed) {
    case UPostViewEmbedEmbedImagesView():
      print('Images embed with ${embed.data.images.length} images');
    case UPostViewEmbedEmbedExternalView():
      print('External link: ${embed.data.external.title}');
    case UPostViewEmbedEmbedRecordView():
      print('Record embed: ${embed.data.record}');
    case UPostViewEmbedEmbedRecordWithMediaView():
      print('Record with media embed');
    case UPostViewEmbedEmbedVideoView():
      print('Video embed: ${embed.data.alt}');
    default:
      print('Unknown or unsupported embed type');
  }
}
```

:::info
All Union types provided by **[bluesky](https://pub.dev/packages/bluesky)** always have the property **`unknown`**. This is because Union types not supported by **[bluesky](https://pub.dev/packages/bluesky)** **cannot be converted** to specific model objects when returned from a particular endpoint.

When an **`unknown`** event occurs, a raw JSON object that has not been marshalled into a specific model object is passed in the callback. This allows us to safely handle Union types with **[bluesky](https://pub.dev/packages/bluesky)** even if they are suddenly added officially, and also allows for more customization.
:::

:::tip
Alternatively, you can handle these union objects more easily using **_[pattern matching](https://dart.dev/language/patterns)_** supported by Dart3.
For example, if pattern matching is used, the processing of `.when` when using the **[Firehose API](#firehose-api)** is replaced.

And all union objects have defined class names prefixed with **_`U`_**.
So, if you want the Firehose API to handle only `Commit` and `Handle` events, you can use the **`USubscribedRepoCommit`** and **`USubscribedRepoHandle`** objects for pattern matching as follows.

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    // No need to use `.when` method.
    switch (repos) {
      // Specify an union object prefixed with `U` as the case.
      case USyncSubscribeReposMessageCommit():
        print(repos.data.ops);
      case USyncSubscribeReposMessageIdentity():
        print(repos.data.handle);
    }
  }
}
```
:::

### Firehose API

**[bluesky](https://pub.dev/packages/bluesky)** makes it easy to work with the powerful **`Firehose API`**.

The **`Firehose API`** in AT Protocol allows you to get all events that occur on a specific service, such as `bsky.network`, **_in real time_**. This powerful and long-lived API can be used to calculate statistics using real-time data, develop interesting interactive BOTs, etc.

Using **[bluesky](https://pub.dev/packages/bluesky)** to access the `Firehose API` is very simple, just execute the **[subscribeRepos](https://pub.dev/documentation/atproto/latest/com_atproto_services/SyncService/subscribeRepos.html)** method provided by the **[SyncService](https://pub.dev/documentation/atproto/latest/com_atproto_services/SyncService-class.html)** as shown in the following example. Also, user authentication is not required to access the `Firehose API`.

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  final subscription = await bsky.atproto.sync.subscribeRepos();

  // Get events in real time.
  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.when(
      // Occurs when account committed records, such as Post and Like in Bluesky.
      commit: (data) {
        // A single commit may contain multiple records.
        for (final op in data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
            case KnownRepoOpAction.update:
              // Created/Updated operation.
              print(op);

              break;
            case KnownRepoOpAction.delete:
              // Deleted operation.
              print(op);

              break;
          }
        }
      },

      // Occurs when account changed handle.
      identity: (data) {
        // Updated handle.
        print(data.handle);
        print(data.did);
      },

      account: print,
      sync: print,
      info: print,
      unknown: print,
    );
  }
}
```

The above example may seem a bit difficult, but the **[USyncSubscribeReposMessage](https://pub.dev/documentation/atproto/latest/com_atproto_sync_subscriberepos/USyncSubscribeReposMessage-class.html)** that can be retrieved in real-time from the Stream is of type **[Union](#union-types)**, so `.when(...)` method can be used to easily handle each event.

In addition, **[bluesky](https://pub.dev/packages/bluesky)** can easily filter and retrieve only specific commit data from the `Firehose API` by using **[RepoCommitHandler](https://pub.dev/documentation/bluesky/latest/firehose/RepoCommitHandler-class.html)**.

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  final subscription = await bsky.atproto.sync.subscribeRepos();

  // Use `RepoCommitHandler`.
  final handler = RepoCommitHandler(
    // Occurs only when post record is created.
    onCreateFeedPost: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when profile record is updated.
    onUpdateActorProfile: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when follow record is deleted.
    onDeleteGraphFollow: (data) {
      print(data.uri);
    },
  );

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.when(
      commit: handler.execute, // Execute like this.
      identity: print,
      account: print,
      sync: print,
      info: print,
      unknown: print,
    );
  }
}
```

#### Advanced Firehose Usage

```dart
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';
import 'package:bluesky/firehose.dart';

/// Mention Bot
Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Create a sophisticated bot that responds to mentions
  final mentionBot = RepoCommitHandler(
    onCreateFeedPost: (data) async {
      final post = data.record;
      final text = post.text.toLowerCase();

      // Check if the bot is mentioned
      if (text.contains('@mybot.bsky.social')) {
        // Extract the mention and respond
        final response = await generateResponse(text);

        await bsky.feed.post.create(
          text: response,
          reply: ReplyRef(
            root: RepoStrongRef(uri: data.uri.toString(), cid: data.cid!),
            parent: RepoStrongRef(uri: data.uri.toString(), cid: data.cid!),
          ),
        );
      }
    },
  );

  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.whenOrNull(commit: mentionBot.execute);
  }
}
```

```dart
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';
import 'package:bluesky/firehose.dart';

// Real-time analytics example
class FirehoseAnalytics {
  int postCount = 0;
  int likeCount = 0;
  final Map<String, int> languageStats = {};

  void process(Commit data) {
    RepoCommitHandler(
      onCreateFeedPost: (data) {
        postCount++;
        final post = data.record;
        final langs = post.langs ?? ['unknown'];
        for (final lang in langs) {
          languageStats[lang] = (languageStats[lang] ?? 0) + 1;
        }
      },
      onCreateFeedLike: (data) {
        likeCount++;
      },
    ).execute(data);

    // Print stats every 1000 posts
    if (postCount % 1000 == 0) {
      print('Posts: $postCount, Likes: $likeCount');
      print('Top languages: ${languageStats.entries.take(5).toList()}');
    }
  }
}
```

### Timeout Duration

When using the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object for API communication, the default timeout period is set to **_30 seconds_**. This means that by default, a `TimeoutException` will be thrown if API communication takes longer than 30 seconds.

However, depending on system requirements, it may be necessary to set a time shorter than 30 seconds or even longer.

In that case, when creating an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object, the timeout period can be specified as follows.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bluesky = Bluesky.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
```

### Advanced Built-In Retry

**[bluesky](https://pub.dev/packages/bluesky)** has **an advanced retry feature** using the **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** algorithm.

The reason why retry processing is so important in API communication is because the nature of the process of communicating with external servers means that there is **_always_** the possibility of temporary errors, such as network failures. In the event of a network failure, rather than throwing an exception and terminating the process, waiting for a while and retrying the process will often work.

And the algorithm is also important when retrying. This is because if the retry algorithm is simply one that waits and retries every fixed period of time, multiple retry requests will be sent to the server simultaneously before the temporary network failure is resolved. This condition will cause the server, which is temporarily out of shape, to generate even more heat.

The **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** used by **[bluesky](https://pub.dev/packages/bluesky)** solves this problem. **[bluesky](https://pub.dev/packages/bluesky)** uses a sophisticated algorithm with random numbers to distribute the load on the server while improving the probability of success on retries.

:::note
`Jitter` means random number.
:::

You can use this retry features as follows.

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Add this.
    retryConfig: core.RetryConfig(
      // Required.
      // You can set count of attempts.
      maxAttempts: 3,

      // Optional.
      // Jitter can be specified as you want.
      jitter: core.Jitter(maxInSeconds: 10, minInSeconds: 5),

      // Optional.
      // You can define the events that occur when Retry is executed.
      onExecute: (event) => print(
        'Retry after ${event.intervalInSeconds} seconds...'
        '[${event.retryCount} times]',
      ),
    ),
  );
}
```

**Then it retries:**

- When the status code of the response returned from ATP server is **`5xx`**
- When the network is temporarily lost
- When communication times out temporarily and a **`TimeoutException`** is thrown

#### Advanced Error Handling and Retry Patterns

```dart
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final maxAttempts = 5;

  final bluesky = Bluesky.fromSession(
    session,
    retryConfig: core.RetryConfig(
      maxAttempts: maxAttempts,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 30),
      onExecute: (event) {
        print('Retry attempt ${event.retryCount}/$maxAttempts');
        print('Waiting ${event.intervalInSeconds}s before retry...');
      },
    ),
  );

  try {
    // This will automatically retry on transient failures
    final timeline = await bluesky.feed.getTimeline();
    print('Successfully retrieved ${timeline.data.feed.length} posts');
  } on core.RateLimitExceededException catch (e) {
    // Handle rate limiting specifically
    print('Rate limit exceeded. Reset at: ${e.response.rateLimit.resetAt}');
    await e.response.rateLimit.waitUntilReset();

    // Retry after rate limit reset
    final timeline = await bluesky.feed.getTimeline();
  } on core.UnauthorizedException catch (e) {
    // Handle authentication errors
    print('Authentication failed: ${e.response}');
    // Refresh session or re-authenticate
  } on core.XRPCException catch (e) {
    // Handle other API errors
    print('API error: ${e.response}');
  } catch (e) {
    // Handle unexpected errors
    print('Unexpected error: $e');
  }
}
```

### Lexicon/Object IDs

Some objects returned from AT Protocol's and Bluesky API are identified by IDs defined in Lexicon. The ID defined in Lexicon is also very important when sending a request to the API server.

**[bluesky](https://pub.dev/packages/bluesky)** provides all the IDs defined in Lexicon for `com.atproto.*` and `app.bsky.*` as constants, and it can be easily used from `package:bluesky/ids.dart` as follows.

```dart
import 'package:bluesky/ids.dart' as ids;

void main() {
  // `blob`
  ids.blob;
  // `com.atproto.sync.subscribeRepos#commit`
  ids.comAtprotoSyncSubscribeReposCommit;

  // `app.bsky.feed.like`
  ids.appBskyFeedLike;
  // `app.bsky.feed.defs#reasonRepost`
  ids.appBskyFeedDefsReasonRepost;
}
```

:::note
These ID constants are automatically maintained when a new Lexicon is officially added. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/scripts/gen_lexicon_ids.dart).
:::

### Pagination

Pagination in the AT Protocol is designed to be performed using `cursor`. `cursor` is a string indicating the beginning of the next page, and is returned by the ATP server if the next page exists.

:::note
For more details about design of pagination and `cursor` in the AT Protocol, [see official](https://atproto.com/specs/xrpc#cursors-and-pagination).
:::

**[bluesky](https://pub.dev/packages/bluesky)** also follows the common design of AT Protocol and allows paging by using `cursor`. It can be easily implemented as in the following example.

```dart
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Pagination is performed on a per-cursor basis.
  String? nextCursor;

  do {
    final actors = await bsky.actor.searchActors(
      term: 'alf',
      cursor: nextCursor, // If null, it is ignored.
    );

    for (final actor in actors.data.actors) {
      print(actor);
    }

    // Update pagination cursor.
    nextCursor = actors.data.cursor;
  } while (nextCursor != null); // If there is no next page, it ends.
}
```

:::tip
Endpoints that can be paged can be seen in [this matrix](../supported_api.md#bluesky).
:::

This example is a very simple implementation, but it allows us to see pagination using **[bluesky](https://pub.dev/packages/bluesky)**.

Whenever a method corresponding to a pagination-available endpoint is executed, the `cursor` is always present in the root of the response data, like `actors.data.cursor` above.
If the next page does not exist, `cursor` is basically `null`.

### Unknown Inputs

When using a POST endpoint with services other than AT Protocol or Bluesky Social, basically only expected inputs are allowed.
For example, the input `via` in addition to `text` is not allowed for an endpoint where only the input `text` is expected.

However, AT Protocol and Bluesky Social **_allow_** these **unexpected inputs** to be posted and actually registered in the database.
This is because **Record** in the AT Protocol are designed to be very generic, allowing registration and retrieval of fields other than the inputs and outputs defined in Lexicon.

:::caution
However, it's basically not possible to override the definition defined in Lexicon.
For example, in the above example, if the `text` input is defined by Lexicon to be a string, the `text` value **_cannot_** be sent as a number or boolean value, but only string.
If a structure or type different from the properties defined in Lexicon is detected, an `InvalidRequestException` is always thrown.
:::

To set unknown inputs in a request using **[bluesky](https://pub.dev/packages/bluesky)**, implement with `$unknown` parameter as follows.

```dart title="Post with Via parameter"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final ref = await bsky.feed.post.create(
    text: 'This is where I post from',

    // Use `$unknown` parameter.
    $unknown: {r'$via': 'atproto.dart'},
  );

  print(ref);
}
```

Executing this code will register a following record.

```json
{
  "text": "This is where I post from",
  "$type": "app.bsky.feed.post",
  "createdAt": "2023-08-10T02:27:19.682542Z",
  "$via": "atproto.dart"
}
```

As you can see, we were able to register a property that is not defined by Lexicon in **[`app.bsky.feed.post`](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)**.

:::danger
As in the example above, any object of any structure can be registered as a record, as long as it does not override the properties defined in the Lexicon supported by the service.

However, as you register your own properties, **you should consider the possibility that they will be added to the official Lexicon in the future**.
If an official Lexicon property added in the future has the same name as a property you have registered, there is a possibility of name conflicts and system downtime for an unspecified number of clients.
For example, if you registered `via` property and it's added to the official Lexicon in the future as a `via` with the same name, the client may not be able to process the data correctly due to structural inconsistencies.

So, **_make sure that the unique properties you register from the `$unknown` parameter are unique_**.
To make the name of a property unique, the following methods are possible.

- Prefix symbols such a `$` (e.g. `$via`)
- Prefix with the domain name you own (e.g. `dev.shinyakato.via`)
:::

### Moderation API

**[bluesky](https://pub.dev/packages/bluesky)** provides comprehensive moderation capabilities for content filtering, labeling, and reporting.

#### Content Moderation

```dart
import 'package:bluesky/bluesky.dart' ;
import 'package:bluesky/moderation.dart' as mod;

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // First get the user's moderation prefs and their label definitions
  final preferences = await bsky.actor.getPreferences();
  final moderationPrefs = preferences.data.getModerationPrefs();
  final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);

  final moderationOpts = mod.ModerationOpts(
    userDid: bsky.session?.did,
    prefs: moderationPrefs,
    labelDefs: labelDefs,
  );

  // Moderate different types of content
  final postMod = mod.moderatePost(
    mod.ModerationSubjectPost.postView(data: post),
    moderationOpts,
  );

  final profileMod = mod.moderateProfile(
    mod.ModerationSubjectProfile.profileView(data: profile),
    moderationOpts,
  );

  // Use moderation results to control rendering
  final contentList = postMod.getUI(mod.ModerationBehaviorContext.contentList);
  final contentView = postMod.getUI(mod.ModerationBehaviorContext.contentView);
  final contentMedia = postMod.getUI(mod.ModerationBehaviorContext.contentMedia,
  );

  // Apply moderation decisions
  if (contentList.filter) {
    // Don't include in feeds
    return;
  }

  if (contentList.blur) {
    // Render behind a content warning
    showContentWarning(
      content: post,
      canOverride: !contentList.noOverride,
      warning: contentList.alert ? 'Content may be sensitive' : '',
    );
  }

  if (contentList.alert || contentList.inform) {
    // Show warning labels
    showModerationWarning(
      contentList.alert || contentList.inform,
    );
  }
}
```

#### Reporting Content

```dart
// Report a user account
final report = await bsky.atproto.moderation.createReport(
  reasonType: ReasonType.knownValue(
    data: KnownReasonType.reasonSpam,
  ), // or KnownReasonType.reasonViolation, etc.
  subject: UModerationCreateReportSubject.repoRef(
    data: RepoRef(did: 'did:plc:example'),
  ),
  reason: 'This post contains spam content',
);

// Report a post
final accountReport = await bsky.atproto.moderation.createReport(
  reasonType: ReasonType.knownValue(data: KnownReasonType.reasonViolation),
  subject: UModerationCreateReportSubject.repoStrongRef(
    data: RepoStrongRef(uri: post.uri, cid: post.cid),
  ),
  reason: 'This account is engaging in harassment',
);
```

#### Working with Labels

```dart
// Get labeler services
final labelerServices = await bsky.labeler.getServices(
  dids: ['did:plc:labeler-example'],
  detailed: true,
);

// Query labels for content
final labels = await bsky.atproto.label.queryLabels(
  uriPatterns: ['at://did:plc:example/app.bsky.feed.post/*'],
  sources: ['did:plc:labeler-example'],
);

for (final label in labels.data.labels) {
  print('Label: ${label.val} on ${label.uri}');
  print('Created by: ${label.src}');
  print('Created at: ${label.cts}');
}
```

#### Custom Moderation Workflows

```dart
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_moderation_defs.dart';
import 'package:bluesky/app_bsky_actor_defs.dart';
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_graph_getrelationships.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_moderation_createreport.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/main.dart';

// Create custom moderation logic
class CustomModerationService {
  final Bluesky bsky;
  final Set<String> blockedKeywords;

  CustomModerationService(this.bsky, this.blockedKeywords);

  Future<bool> shouldFilterPost(PostView post) async {
    // Check for blocked keywords
    final postRecord = FeedPostRecord.fromJson(post.record);

    final text = postRecord.text.toLowerCase();
    if (blockedKeywords.any((keyword) => text.contains(keyword))) {
      return true;
    }

    // Check user's block/mute status
    final authorDid = post.author.did;
    final relationship = await bsky.graph.getRelationships(
      actor: bsky.session!.did,
      others: [authorDid],
    );

    final rel = relationship.data.relationships.first;

    switch (rel) {
      case UGraphGetRelationshipsRelationshipsRelationship():
        final actor = await bsky.actor.getProfile(actor: rel.data.did);

        return (actor.data.viewer?.hasBlocking ?? false) ||
            (actor.data.viewer?.isBlockedBy ?? false);
      default:
        return false;
    }
  }

  Future<void> reportAndBlock(String did, String reason) async {
    // Report the user
    await bsky.atproto.moderation.createReport(
      reasonType: ReasonType.knownValue(data: KnownReasonType.reasonViolation),
      subject: UModerationCreateReportSubject.repoRef(data: RepoRef(did: did)),
      reason: reason,
    );

    // Block the user
    await bsky.graph.block.create(subject: did);
  }
}
```

## Related Packages

### Core AT Protocol

If you need only core AT Protocol functionality without Bluesky-specific features:
- **[atproto](./atproto.md)** - Minimal AT Protocol client for infrastructure tools and multi-service applications

### Text Processing

For advanced text processing and rich text features:
- **[bluesky_text](./bluesky_text.md)** - Rich text analysis, facet generation, and entity extraction

### Package Overview

See the **[Package Overview](./overview.md)** for a complete list of all available packages and their relationships.