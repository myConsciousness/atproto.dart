---
sidebar_position: 3
title: bluesky
description: API wrapper for Bluesky things.
---

# bluesky [![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/bluesky) [![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)

**bluesky** is a comprehensive wrapper library for the [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky), [`chat.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky), and [`tools.ozone.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/tools/ozone) Lexicons.

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

- ✅ Supports **Powerful Built-In Retry** using **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)**, with a pluggable **`RetryStrategy`**
- ✅ Supports the **[endpoints listed in the matrix](https://atprotodart.com/docs/supported_api#bluesky)** for [`app.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky), [`chat.bsky.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky), and [`tools.ozone.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/tools/ozone)
- ✅ **Chat API Support** with conversation management and messaging
- ✅ **Advanced Feed Operations** including posts, likes, reposts, and timeline management
- ✅ **Comprehensive Social Graph** with follows, blocks, mutes, and lists
- ✅ **Rich Notification System**, including **client-side notification grouping** that matches the official app
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

Several focused libraries round out the package:

| Library | Contents |
| --- | --- |
| `package:bluesky/moderation.dart` | Client-side moderation engine. **Import unprefixed** — much of it is extensions. |
| `package:bluesky/firehose.dart` | `SyncSubscribeReposAdaptor`, `RepoCommitHandler` |
| `package:bluesky/cardyb.dart` | `getLinkPreview(url)` and `LinkPreview` for link cards |
| `package:bluesky/atproto_oauth.dart` | `OAuthClient`, `OAuthSessionManager`, `OAuthSession` |
| `package:bluesky/ids.dart` | Every Lexicon ID as a constant |
| `package:bluesky/core.dart` | `AtUri`, `Session`, `RetryConfig`, the XRPC exceptions |

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

<!-- snippet: bluesky/auth_session.dart -->
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
<!-- /snippet -->

Or, it's very easy if authentication is not required, simply use the `.anonymous()` constructor.

<!-- snippet: bluesky/auth_anonymous.dart -->
```dart title="Not Require Auth"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // Just call anonymous constructor.
  final bsky = Bluesky.anonymous();
}
```
<!-- /snippet -->

:::info
See **[Session Management](#session-management)** for more details about authentication.
:::

:::note
Later examples abbreviate the block above as `await _session`, which simply stands for `(await createSession(...)).data`.
:::

### OAuth

App passwords are convenient, but OAuth with **DPoP** is the authentication method the AT Protocol is moving to. Use `Bluesky.fromOAuth` with an `OAuthSessionManager`, which owns DPoP proof building and transparent token refresh, or `Bluesky.fromOAuthSession` when you already hold an `OAuthSession`.

<!-- snippet: bluesky/auth_oauth.dart -->
```dart title="oauth.dart"
import 'dart:convert';

import 'package:bluesky/atproto_oauth.dart';
import 'package:bluesky/bluesky.dart';

/// Runs the full authorization code flow, then builds a [Bluesky] from it.
Future<Bluesky> signIn() async {
  // Your own client metadata, served over HTTPS.
  final metadata = await getClientMetadata(
    'https://atprotodart.com/oauth/bluesky/atprotodart/client-metadata.json',
  );

  final oauth = OAuthClient(metadata);

  // Resolves the identity, discovers its authorization server, performs the
  // pushed authorization request, and persists the per-authorization state.
  final authUrl = await oauth.authorize('shinyakato.dev');

  // Send the user to `authUrl` (e.g. with `flutter_web_auth_2`) and feed the
  // callback URL back in.
  const callbackUrl =
      'https://atprotodart.com/oauth/bluesky/auth.html'
      '?iss=xxxx&state=xxxxxxx&code=xxxxxxx';

  final session = await oauth.callback(callbackUrl);

  // The manager owns DPoP header building and transparent token refresh.
  final manager = OAuthSessionManager(oauth, sub: session.sub);

  return Bluesky.fromOAuth(manager);
}

/// Restores a session you persisted earlier.
Bluesky restore(final String storedJson) {
  final restored = OAuthSession.fromJson(jsonDecode(storedJson));

  // Equivalent to `Bluesky.fromOAuth(OAuthSessionManager.fromSession(...))`.
  // Pass `oauthClient` to keep transparent token refresh working; without it
  // the session is used as-is and cannot be refreshed.
  return Bluesky.fromOAuthSession(restored);
}
```
<!-- /snippet -->

`BlueskyChat` and `OzoneTool` expose the same `fromOAuth` / `fromOAuthSession` constructors, and the resulting client reports its manager through the `oAuthSessionManager` getter (`session` stays `null`).

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
| **ageassurance**                                                                                   | AgeassuranceService                                                                                        | [`app.bsky.ageassurance.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky)                |
| **bookmark**                                                                                       | BookmarkService                                                                                            | [`app.bsky.bookmark.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky)                    |
| **contact**                                                                                        | ContactService                                                                                             | [`app.bsky.contact.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky)                     |
| **draft**                                                                                          | DraftService                                                                                               | [`app.bsky.draft.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky)                       |
| **[feed](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/feed.html)**                 | [FeedService](https://pub.dev/documentation/bluesky/latest/bluesky/FeedService-class.html)                 | [`app.bsky.feed.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/feed)                   |
| **[notification](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/notification.html)** | [NotificationService](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationService-class.html) | [`app.bsky.notification.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/notification)   |
| **[graph](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/graph.html)**               | [GraphService](https://pub.dev/documentation/bluesky/latest/bluesky/GraphService-class.html)               | [`app.bsky.graph.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/graph)                 |
| **[labeler](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/labeler.html)**           | [LabelerService](https://pub.dev/documentation/bluesky/latest/bluesky/LabelerService-class.html)             | [`app.bsky.labeler.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/labeler)             |
| **[video](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/video.html)**               | VideoServiceImpl                                                                                            | [`app.bsky.video.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/video)                 |
| **[unspecced](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky/unspecced.html)**       | [UnspeccedService](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService-class.html)       | [`app.bsky.unspecced.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/app/bsky/unspecced)         |

### Chat Services

For chat functionality, **[bluesky](https://pub.dev/packages/bluesky)** provides a separate **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** class with the following services:

| Property                                                                                                | Class                                                                                                       | Lexicon                                                                                                       |
| ------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| **[actor](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/actor.html)**           | [ActorService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ActorService-class.html)           | [`chat.bsky.actor.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/actor)           |
| **[convo](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/convo.html)**           | [ConvoService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ConvoService-class.html)           | [`chat.bsky.convo.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/convo)           |
| **[moderation](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat/moderation.html)** | [ModerationService](https://pub.dev/documentation/bluesky/latest/bluesky_chat/ModerationService-class.html) | [`chat.bsky.moderation.*`](https://github.com/bluesky-social/atproto/tree/main/lexicons/chat/bsky/moderation) |

:::note
`chat.bsky.group.*` and `chat.bsky.notification.*` are generated and exported from `package:bluesky/chat_bsky_services.dart` as `GroupService` and `NotificationService`, but `BlueskyChat` does not yet surface them as properties. Construct them directly if you need those endpoints.
:::

To use chat services, create a **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** instance:

<!-- snippet: bluesky/chat_setup.dart -->
```dart title="chat_setup.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create BlueskyChat instance for chat functionality.
  final chat = BlueskyChat.fromSession(session.data);

  // Access chat services.
  final conversations = await chat.convo.listConvos();
  print(conversations);
}
```
<!-- /snippet -->

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

:::note
`tools.ozone.queue.*` and `tools.ozone.report.*` are generated as `QueueService` and `ReportService`, but `OzoneTool` does not yet surface them as properties.
:::

To use Ozone services, create an **[OzoneTool](https://pub.dev/documentation/bluesky/latest/ozone/OzoneTool-class.html)** instance:

<!-- snippet: bluesky/ozone_setup.dart -->
```dart title="ozone_setup.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/ozone.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Create OzoneTool instance for moderation tools.
  final ozone = OzoneTool.fromSession(session.data);

  // Query moderation events.
  final events = await ozone.moderation.queryEvents(limit: 50);

  // Get details about specific subjects. `subjects` is required.
  final subjects = await ozone.moderation.getSubjects(
    subjects: ['did:plc:iijrtk7ocored6zuziwmqq3c'],
  );

  // Access team management.
  final teamMembers = await ozone.team.listMembers();
}
```
<!-- /snippet -->

Once an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object has been created, service endpoints can be used by accessing the `property` corresponding to each service as follows.

<!-- snippet: bluesky/service_access.dart -->
```dart title="service_access.dart"
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
<!-- /snippet -->

:::tip
See **[API Supported Matrix](../supported_api.md#bluesky)** for a list of endpoints supported by **[bluesky](https://pub.dev/packages/bluesky)**.
:::

### Let's Implement

Okay then, let's try some endpoints!

The following example first authenticates the user against `bsky.social`, sends the post to Bluesky, and then deletes it using a reference to the created record.

<!-- snippet: bluesky/post_and_delete.dart -->
```dart title="post_and_delete.dart"
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Just pass created session data.
  final bsky = Bluesky.fromSession(session.data);

  // Create a record to specific service like Bluesky.
  final strongRef = await bsky.feed.post.create(text: 'Hello, Bluesky!');

  // And delete it. `uri` is already an `AtUri`.
  await bsky.feed.post.delete(rkey: strongRef.data.uri.rkey);
}
```
<!-- /snippet -->

:::tip
See **[API Support Matrix](../supported_api.md#bluesky)** for all supported endpoints.
:::

### Feed Operations

**[bluesky](https://pub.dev/packages/bluesky)** provides comprehensive support for all feed-related operations. Here are some common examples:

#### Creating Posts

<!-- snippet: bluesky/create_posts.dart -->
```dart title="create_posts.dart"
import 'dart:io';

import 'package:bluesky/app_bsky_embed_external.dart';
import 'package:bluesky/app_bsky_embed_images.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/cardyb.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Simple text post.
  final post = await bsky.feed.post.create(text: 'Hello, Bluesky! 🦋');
  print('Posted: ${post.data.uri}');

  // Upload an image and embed it.
  final image = File('./cool_image.jpg').readAsBytesSync();
  final blob = await bsky.atproto.repo.uploadBlob(bytes: image);

  final imagePost = await bsky.feed.post.create(
    text: 'Check out this image!',
    embed: UFeedPostEmbed.embedImages(
      data: EmbedImages(
        images: [EmbedImagesImage(image: blob.data.blob, alt: 'Cool image!')],
      ),
    ),
  );

  // Post with an external link. `EmbedExternalExternal.uri` is a plain
  // `String`, not an `AtUri`.
  final linkPost = await bsky.feed.post.create(
    text: 'Interesting article',
    embed: UFeedPostEmbed.embedExternal(
      data: EmbedExternal(
        external: EmbedExternalExternal(
          uri: 'https://example.com',
          title: 'Article Title',
          description: 'Article description',
        ),
      ),
    ),
  );

  // Or let `package:bluesky/cardyb.dart` build the card metadata for you.
  final preview = await getLinkPreview(Uri.https('example.com'));

  final cardPost = await bsky.feed.post.create(
    text: 'Interesting article',
    embed: UFeedPostEmbed.embedExternal(
      data: EmbedExternal(
        external: EmbedExternalExternal(
          uri: preview.data.url ?? 'https://example.com',
          title: preview.data.title ?? '',
          description: preview.data.description ?? '',
        ),
      ),
    ),
  );
}
```
<!-- /snippet -->

:::tip
`package:bluesky/cardyb.dart` exposes `getLinkPreview(url)` and the `LinkPreview` model, so you do not have to scrape the page title and description yourself. Because cardyb answers `200` even on failure, check `preview.data.error` before trusting the result.
:::

#### Timeline and Feed Management

<!-- snippet: bluesky/timeline.dart -->
```dart title="timeline.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Get user timeline.
  final timeline = await bsky.feed.getTimeline(limit: 50);
  for (final feed in timeline.data.feed) {
    print('${feed.post.author.displayName}: ${feed.post.record}');
  }

  // Get author feed.
  final authorFeed = await bsky.feed.getAuthorFeed(
    actor: 'shinyakato.dev',
    limit: 20,
  );

  // Get post thread. `uri` is an `AtUri`.
  final thread = await bsky.feed.getPostThread(
    uri: AtUri('at://did:plc:example/app.bsky.feed.post/example'),
  );
}
```
<!-- /snippet -->

:::caution
Anything that identifies a record takes an **`AtUri`**, not a `String` — `getPostThread`, `getLikes`, `getRepostedBy`, `getQuotes`, `getPosts`, and `RepoStrongRef.uri` included. Values coming back from the API (`post.data.uri`, `data.uri` in Firehose handlers) are already `AtUri`, so pass them straight through.
:::

#### Interactions (Likes, Reposts, Replies)

<!-- snippet: bluesky/interactions.dart -->
```dart title="interactions.dart"
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final postUri = AtUri('at://did:plc:example/app.bsky.feed.post/example');
  const postCid = 'bafyreiexamplecid';

  // `RepoStrongRef.uri` is an `AtUri`.
  final subject = RepoStrongRef(uri: postUri, cid: postCid);

  // Like a post.
  final like = await bsky.feed.like.create(subject: subject);

  // Repost.
  final repost = await bsky.feed.repost.create(subject: subject);

  // Reply to a post.
  final reply = await bsky.feed.post.create(
    text: 'Great post!',
    reply: ReplyRef(root: subject, parent: subject),
  );

  // Get post likes.
  final likes = await bsky.feed.getLikes(uri: postUri);
  for (final like in likes.data.likes) {
    print('Liked by: ${like.actor.displayName}');
  }

  // Get reposts.
  final reposts = await bsky.feed.getRepostedBy(uri: postUri);
}
```
<!-- /snippet -->

### Chat Features

**[bluesky](https://pub.dev/packages/bluesky)** provides full support for Bluesky's chat functionality through the **[BlueskyChat](https://pub.dev/documentation/bluesky/latest/bluesky_chat/BlueskyChat-class.html)** class.

#### Conversation Management

<!-- snippet: bluesky/chat_convos.dart -->
```dart title="chat_convos.dart"
import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // List all conversations.
  final conversations = await chat.convo.listConvos(limit: 50);
  for (final convo in conversations.data.convos) {
    print(
      'Conversation with: ${convo.members.map((m) => m.displayName).join(', ')}',
    );
    print('Last message: ${convo.lastMessage ?? 'No messages'}');
  }

  // Get a specific conversation.
  final convo = await chat.convo.getConvo(convoId: 'convo-id');

  // Get conversation for specific members.
  final memberConvo = await chat.convo.getConvoForMembers(
    members: ['did:plc:example1', 'did:plc:example2'],
  );

  // Accept a conversation request.
  await chat.convo.acceptConvo(convoId: 'convo-id');

  // Leave a conversation.
  await chat.convo.leaveConvo(convoId: 'convo-id');

  // Mute/unmute conversations.
  await chat.convo.muteConvo(convoId: 'convo-id');
  await chat.convo.unmuteConvo(convoId: 'convo-id');
}
```
<!-- /snippet -->

#### Messages and Reactions

`MessageInput` comes from `package:bluesky/chat_bsky_convo_defs.dart` and `BatchItem` from `package:bluesky/chat_bsky_convo_sendmessagebatch.dart`.

<!-- snippet: bluesky/chat_messages.dart -->
```dart title="chat_messages.dart"
import 'package:bluesky/bluesky_chat.dart';
import 'package:bluesky/chat_bsky_convo_defs.dart';
import 'package:bluesky/chat_bsky_convo_sendmessagebatch.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // Send a message.
  final message = await chat.convo.sendMessage(
    convoId: 'convo-id',
    message: MessageInput(text: 'Hello! How are you doing?'),
  );

  // Send multiple messages in batch.
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

  // Get messages from a conversation.
  final messages = await chat.convo.getMessages(convoId: 'convo-id', limit: 50);
  for (final message in messages.data.messages) {
    print('$message');
  }

  // Mark messages as read.
  await chat.convo.updateRead(convoId: 'convo-id', messageId: 'message-id');

  // Mark all conversations as read.
  await chat.convo.updateAllRead();

  // Delete a message for yourself only.
  await chat.convo.deleteMessageForSelf(
    convoId: 'convo-id',
    messageId: 'message-id',
  );

  // Add and remove a reaction.
  await chat.convo.addReaction(
    convoId: 'convo-id',
    messageId: 'message-id',
    value: '👍',
  );

  await chat.convo.removeReaction(
    convoId: 'convo-id',
    messageId: 'message-id',
    value: '👍',
  );
}
```
<!-- /snippet -->

#### Chat Moderation

<!-- snippet: bluesky/chat_moderation.dart -->
```dart title="chat_moderation.dart"
import 'package:bluesky/bluesky_chat.dart';

Future<void> main() async {
  final chat = BlueskyChat.fromSession(await _session);

  // Get actor metadata for moderation.
  final actorMeta = await chat.moderation.getActorMetadata(
    actor: 'did:plc:example',
  );

  // Update actor access (for moderators).
  await chat.moderation.updateActorAccess(
    actor: 'did:plc:example',
    allowAccess: true,
  );

  // Get message context for moderation.
  final messageContext = await chat.moderation.getMessageContext(
    convoId: 'convo-id',
    messageId: 'message-id',
  );
}
```
<!-- /snippet -->

### Notification Grouping

A raw notification list is unusable in a UI: fifty separate "X liked your post" rows should read as one. **[bluesky](https://pub.dev/packages/bluesky)** groups notifications client-side the same way the official Bluesky app does, through the `group()` extension on the `listNotifications` output.

Since **v2.1.0** the default is official social-app parity: it groups `like`, `repost`, `follow`, `like-via-repost`, `repost-via-repost`, and `subscribed-post`; applies a 48-hour sliding window anchored on each group's newest item; separates follow-backs into their own groups; and marks a group unread if *any* of its notifications is unread.

<!-- snippet: bluesky/notification_grouping.dart -->
```dart title="notification_grouping.dart"
import 'package:bluesky/app_bsky_notification_listnotifications.dart';
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final notifications = await bsky.notification.listNotifications();

  // Default: official Bluesky social-app parity — groups like / repost /
  // follow / like-via-repost / repost-via-repost / subscribed-post within a
  // 48h sliding window, separates follow-backs, and marks a group unread if
  // any of its notifications is unread.
  final grouped = notifications.data.group();

  for (final group in grouped.notifications) {
    print('${group.reason}: ${group.authors.length} author(s)');
    print('Newest subject: ${group.uris.first}');
    print('Unread: ${group.isRead == false}');
  }

  // Keep the legacy behavior from bluesky <= 2.x.
  final legacy = notifications.data.group(
    config: const NotificationsGrouperConfig.lenient(),
  );

  // Or fully customize the grouping.
  final custom = notifications.data.group(
    config: const NotificationsGrouperConfig(
      groupableReasons: {
        KnownNotificationReason.like,
        KnownNotificationReason.repost,
      },
      window: Duration(hours: 24),
      separateFollowBacks: true,
      unreadIfAny: false,
    ),
  );

  // Additionally bucket by wall-clock time before grouping.
  final hourly = notifications.data.groupByHour(3);
  final byMinute = notifications.data.groupByMinute(30);

  // `GroupBy` can be combined with a config.
  final legacyHourly = notifications.data.group(
    by: GroupBy.hour(3),
    config: const NotificationsGrouperConfig.lenient(),
  );

  // The grouper is also usable directly.
  const grouper = NotificationsGrouper(
    config: NotificationsGrouperConfig.official(),
  );
  final GroupedNotifications result = grouper.group(notifications.data);
}
```
<!-- /snippet -->

| Config | Grouped reasons | Window | Follow-backs | Unread |
| --- | --- | --- | --- | --- |
| `NotificationsGrouperConfig.official()` (default) | 6 reasons | 48h sliding | Separated | If any unread |
| `NotificationsGrouperConfig.lenient()` | like / repost / follow | none | Merged | Newest item's `isRead` |
| `NotificationsGrouperConfig(...)` | yours | yours | yours | yours |

:::caution
`v2.1.0` changed the default output. If you depended on the pre-2.1 behavior, pass `NotificationsGrouperConfig.lenient()` explicitly. This applies to `groupByHour` / `groupByMinute` too, which now also default to the official config.
:::

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

<!-- snippet: bluesky/session_management.dart -->
```dart title="session_management.dart"
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

  // Do something with bluesky.
  final did = await bsky.atproto.identity.resolveHandle(
    handle: session.data.handle,
  );
}
```
<!-- /snippet -->

:::tip
For OAuth-based authentication, see **[OAuth](#oauth)** above. A client built with `Bluesky.fromOAuth` reports `null` from `session` and exposes its manager through `oAuthSessionManager` instead.
:::

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

<!-- snippet: bluesky/custom_service.dart -->
```dart title="custom_service.dart"
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
<!-- /snippet -->

### Custom HTTP Clients

Every constructor accepts `getClient` and `postClient` hooks, so you can route requests through your own `http` client for logging, proxying, or tests.

```dart
final bsky = Bluesky.anonymous(getClient: myGetClient, postClient: myPostClient);
```

### De/Serialize

All objects representing JSON objects returned from the API provided by **[bluesky](https://pub.dev/packages/bluesky)** are generated using [freezed](https://pub.dev/packages/freezed) and [json_serializable](https://pub.dev/packages/json_serializable). So, it allows for easy JSON-based de/serialize of these model objects based on the common contract between the `fromJson` and `toJson` methods.

Note that every endpoint returns an **`XRPCResponse`**, which is a transport envelope and is *not* itself serializable. The model object lives in its `.data` property, and that is what carries `toJson` / `fromJson`.

<!-- snippet: bluesky/serialization.dart -->
```dart title="serialization.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Just find the DID of `shinyakato.dev`.
  final did = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );

  // `did` is an `XRPCResponse`; the model object lives in `.data`.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
  final json = did.data.toJson();
  print(json);

  // And back again.
  final restored = IdentityResolveHandleOutput.fromJson(json);
}
```
<!-- /snippet -->

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

<!-- snippet: bluesky/rate_limits.dart -->
```dart title="rate_limits.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final response = await bsky.feed.getTimeline();

  // This is rate limit!
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
  // If the rate limit is not exceeded, it returns immediately.
  await rateLimit.waitUntilReset();
}
```
<!-- /snippet -->

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

**[bluesky](https://pub.dev/packages/bluesky)** solves this problem by using **[freezed](https://pub.dev/packages/freezed)** to represent a pseudo-Union type, and it stays type safe. Every union is generated as a **sealed class**, so you can handle it two ways:

- with the generated callback methods — `when` (every case required), plus `map`, `maybeWhen`, and `whenOrNull` for the partial variants; or
- with a plain Dart `switch`, which the compiler checks for exhaustiveness because the class is sealed.

See, for example, **[Firehose API](#firehose-api)** in the next section.

#### Advanced Union Type Handling

<!-- snippet: bluesky/union_types.dart -->
```dart title="union_types.dart"
import 'package:bluesky/app_bsky_feed_defs.dart';

// `when` requires a callback for every case, including `unknown`.
void handlePostEmbed(UPostViewEmbed? embed) {
  embed?.when(
    embedImagesView: (images) {
      print('Post has ${images.images.length} images');
      for (final image in images.images) {
        print('Image: ${image.alt} - ${image.thumb}');
      }
    },
    embedVideoView: (video) {
      print('Video: ${video.playlist}');
      print('Alt text: ${video.alt}');
    },
    embedGalleryView: (gallery) {
      print('Gallery with ${gallery.items.length} item(s)');
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
    unknown: (data) {
      // Handle future embed types gracefully.
      print('Unknown embed type: ${data.runtimeType}');
    },
  );
}

// Union types are sealed classes, so a `switch` is exhaustive without a
// `default` clause once every case is listed.
void handlePostEmbedWithPatternMatching(UPostViewEmbed? embed) {
  switch (embed) {
    case UPostViewEmbedEmbedImagesView():
      print('Images embed with ${embed.data.images.length} images');
    case UPostViewEmbedEmbedVideoView():
      print('Video embed: ${embed.data.alt}');
    case UPostViewEmbedEmbedGalleryView():
      print('Gallery embed with ${embed.data.items.length} item(s)');
    case UPostViewEmbedEmbedExternalView():
      print('External link: ${embed.data.external.title}');
    case UPostViewEmbedEmbedRecordView():
      print('Record embed: ${embed.data.record}');
    case UPostViewEmbedEmbedRecordWithMediaView():
      print('Record with media embed');
    case UPostViewEmbedUnknown():
      print('Unknown embed: ${embed.data}');
    case null:
      print('No embed');
  }
}
```
<!-- /snippet -->

:::caution
`when` requires a callback for **every** case. When the AppView adds a new variant — `embedGalleryView` was added this way — a `when` call that omits it stops compiling. That is the point: the compiler tells you where to handle the new case. Use `whenOrNull` or `maybeWhen` if you genuinely only care about a subset.
:::

:::info
All Union types provided by **[bluesky](https://pub.dev/packages/bluesky)** always have the property **`unknown`**. This is because Union types not supported by **[bluesky](https://pub.dev/packages/bluesky)** **cannot be converted** to specific model objects when returned from a particular endpoint.

When an **`unknown`** event occurs, a raw JSON object that has not been marshalled into a specific model object is passed in the callback. This allows us to safely handle Union types with **[bluesky](https://pub.dev/packages/bluesky)** even if they are suddenly added officially, and also allows for more customization.
:::

:::tip
All union classes are named with a **_`U`_** prefix, and each variant gets its own subclass — `USyncSubscribeReposMessageCommit`, `USyncSubscribeReposMessageIdentity`, and so on. That is what makes them usable directly as `switch` cases; see the **[Firehose API](#firehose-api)** below for a worked example.
:::

### Firehose API

**[bluesky](https://pub.dev/packages/bluesky)** makes it easy to work with the powerful **`Firehose API`**.

The **`Firehose API`** in AT Protocol allows you to get all events that occur on a specific service, such as `bsky.network`, **_in real time_**. This powerful and long-lived API can be used to calculate statistics using real-time data, develop interesting interactive BOTs, etc.

Accessing the `Firehose API` requires no authentication. The simplest entry point is **`subscribeReposAsMessages()`**, which yields already-decoded, typed messages instead of raw binary frames.

<!-- snippet: bluesky/firehose_messages.dart -->
```dart title="firehose_messages.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Yields already-decoded, typed messages instead of raw binary frames, so
  // no adaptor is needed.
  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    switch (message) {
      // Occurs when an account committed records, such as Post and Like.
      case USyncSubscribeReposMessageCommit():
        // A single commit may contain multiple records.
        for (final op in message.data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
            case KnownRepoOpAction.update:
              print(op);
            case KnownRepoOpAction.delete:
              print(op);
          }
        }

      // Occurs when an account changed its handle.
      case USyncSubscribeReposMessageIdentity():
        print(message.data.handle);
        print(message.data.did);

      default:
        print(message);
    }
  }
}
```
<!-- /snippet -->

The **[USyncSubscribeReposMessage](https://pub.dev/documentation/atproto/latest/com_atproto_sync_subscriberepos/USyncSubscribeReposMessage-class.html)** you receive is a **[Union](#union-types)**, so a `switch` over its `U`-prefixed subclasses handles each event.

If you need the raw frames — to persist them, or to decode them on another isolate — use **`subscribeRepos()`** and run them through `SyncSubscribeReposAdaptor` yourself.

<!-- snippet: bluesky/firehose_raw.dart -->
```dart title="firehose_raw.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Yields raw binary frames; decode them yourself with the adaptor.
  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final event in subscription.data.stream) {
    final repos = const SyncSubscribeReposAdaptor().execute(event);

    repos.when(
      // Occurs when an account committed records, such as Post and Like.
      commit: (data) {
        for (final op in data.ops) {
          if (op.action.isUnknown) continue;

          switch (op.action.knownValue!) {
            case KnownRepoOpAction.create:
            case KnownRepoOpAction.update:
              print(op);
            case KnownRepoOpAction.delete:
              print(op);
          }
        }
      },

      // Occurs when an account changed its handle.
      identity: (data) {
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
<!-- /snippet -->

:::tip
Prefer `subscribeReposAsMessages()` unless you specifically need the bytes. It does the decoding for you, and a frame that fails to decode arrives as a stream error rather than tearing down the whole subscription.
:::

In addition, **[bluesky](https://pub.dev/packages/bluesky)** can filter down to specific commit data using **[RepoCommitHandler](https://pub.dev/documentation/bluesky/latest/firehose/RepoCommitHandler-class.html)**.

<!-- snippet: bluesky/firehose_handler.dart -->
```dart title="firehose_handler.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Use `RepoCommitHandler` to filter down to the records you care about.
  final handler = RepoCommitHandler(
    // Occurs only when a post record is created.
    onCreateFeedPost: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when a profile record is updated.
    onUpdateActorProfile: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when a follow record is deleted.
    onDeleteGraphFollow: (data) {
      print(data.uri);
    },
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message.isCommit) {
      handler.execute(message.commit!);
    }
  }
}
```
<!-- /snippet -->

#### Advanced Firehose Usage

A mention bot is a handful of lines on top of `RepoCommitHandler`. Note that `data.uri` is already an `AtUri`, which is exactly what `RepoStrongRef` wants.

<!-- snippet: bluesky/firehose_bot.dart -->
```dart title="firehose_bot.dart"
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/firehose.dart';

/// A bot that replies whenever it is mentioned.
Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final mentionBot = RepoCommitHandler(
    onCreateFeedPost: (data) async {
      final text = data.record.text.toLowerCase();
      if (!text.contains('@mybot.bsky.social')) return;

      // `data.uri` is already an `AtUri`, which is what `RepoStrongRef`
      // expects.
      final ref = RepoStrongRef(uri: data.uri, cid: data.cid!);

      await bsky.feed.post.create(
        text: 'Thanks for the mention!',
        reply: ReplyRef(root: ref, parent: ref),
      );
    },
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message.isCommit) {
      mentionBot.execute(message.commit!);
    }
  }
}
```
<!-- /snippet -->

The same handler shape works for real-time analytics.

<!-- snippet: bluesky/firehose_analytics.dart -->
```dart title="firehose_analytics.dart"
import 'package:bluesky/firehose.dart';

/// Real-time analytics over the Firehose.
class FirehoseAnalytics {
  int postCount = 0;
  int likeCount = 0;
  final Map<String, int> languageStats = {};

  void process(final Commit commit) {
    RepoCommitHandler(
      onCreateFeedPost: (data) {
        postCount++;
        for (final lang in data.record.langs ?? const ['unknown']) {
          languageStats[lang] = (languageStats[lang] ?? 0) + 1;
        }
      },
      onCreateFeedLike: (data) {
        likeCount++;
      },
    ).execute(commit);

    // Print stats every 1000 posts.
    if (postCount % 1000 == 0) {
      print('Posts: $postCount, Likes: $likeCount');
      print('Top languages: ${languageStats.entries.take(5).toList()}');
    }
  }
}
```
<!-- /snippet -->

### Timeout Duration

When using the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object for API communication, the default timeout period is set to **_30 seconds_**. This means that by default, a `TimeoutException` will be thrown if API communication takes longer than 30 seconds.

However, depending on system requirements, it may be necessary to set a time shorter than 30 seconds or even longer.

In that case, when creating an instance of the **[Bluesky](https://pub.dev/documentation/bluesky/latest/bluesky/Bluesky-class.html)** object, the timeout period can be specified as follows.

<!-- snippet: bluesky/timeout.dart -->
```dart title="timeout.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
```
<!-- /snippet -->

### Advanced Built-In Retry

**[bluesky](https://pub.dev/packages/bluesky)** has **an advanced retry feature** using the **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** algorithm.

The reason why retry processing is so important in API communication is because the nature of the process of communicating with external servers means that there is **_always_** the possibility of temporary errors, such as network failures. In the event of a network failure, rather than throwing an exception and terminating the process, waiting for a while and retrying the process will often work.

And the algorithm is also important when retrying. This is because if the retry algorithm is simply one that waits and retries every fixed period of time, multiple retry requests will be sent to the server simultaneously before the temporary network failure is resolved. This condition will cause the server, which is temporarily out of shape, to generate even more heat.

The **[Exponential BackOff And Jitter](https://aws.amazon.com/blogs/architecture/exponential-backoff-and-jitter/)** used by **[bluesky](https://pub.dev/packages/bluesky)** solves this problem. **[bluesky](https://pub.dev/packages/bluesky)** uses a sophisticated algorithm with random numbers to distribute the load on the server while improving the probability of success on retries.

:::note
`Jitter` means random number.
:::

You can use this retry features as follows.

<!-- snippet: bluesky/retry.dart -->
```dart title="retry.dart"
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
      // By default a procedure (`POST`) is *not* retried after an ambiguous
      // failure the server may already have applied. Opt back in only if the
      // request is safe to duplicate.
      retryProcedureOnAmbiguousFailure: false,

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
<!-- /snippet -->

**Then it retries:**

- When the status code of the response returned from ATP server is **`5xx`**
- When the network is temporarily lost
- When communication times out temporarily and a **`TimeoutException`** is thrown

:::caution **Procedures are not retried after an ambiguous failure**
A `5xx` or a post-send timeout is *ambiguous*: the server may already have applied your write. Retrying it could create a duplicate post, like, or follow. So `RetryConfig` retries queries (`GET`) and subscriptions freely, but by default it **refuses to retry a procedure (`POST`)** once the failure is ambiguous.

Set `retryProcedureOnAmbiguousFailure: true` to restore unconditional retries — do this only when the request is genuinely idempotent, for instance because you supply your own `rkey`.
:::

:::tip **Bring your own strategy**
`retryConfig` is typed as `RetryStrategy`, not `RetryConfig`. Implement the interface yourself when you want a different backoff curve, or different rules about what deserves a retry.

<!-- snippet: bluesky/retry_strategy.dart -->
```dart title="retry_strategy.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// `retryConfig` accepts any `RetryStrategy`, so the backoff curve and the
/// decision of *what* to retry are both yours to define.
class FixedDelayRetry implements core.RetryStrategy {
  const FixedDelayRetry({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  Duration? nextDelay(final core.RetryContext context) {
    if (context.attempt > maxAttempts) return null;

    // Never repeat a write the server may already have applied.
    if (context.isProcedure && context.isAmbiguous) return null;

    return const Duration(seconds: 2);
  }
}

Future<void> main() async {
  final bsky = Bluesky.anonymous(retryConfig: const FixedDelayRetry());
}
```
<!-- /snippet -->
:::

A server-provided `Retry-After` or `ratelimit-reset` is honored as a lower bound on the delay, capped at 60 seconds so a hostile value cannot stall you indefinitely.

#### Advanced Error Handling and Retry Patterns

<!-- snippet: bluesky/error_handling.dart -->
```dart title="error_handling.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  const maxAttempts = 5;

  final bsky = Bluesky.fromSession(
    await _session,
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
    // This automatically retries transient failures.
    final timeline = await bsky.feed.getTimeline();
    print('Successfully retrieved ${timeline.data.feed.length} posts');
  } on core.RateLimitExceededException catch (e) {
    print('Rate limit exceeded. Reset at: ${e.response.rateLimit.resetAt}');
    await e.response.rateLimit.waitUntilReset();

    // Retry after the rate limit resets.
    final timeline = await bsky.feed.getTimeline();
  } on core.UnauthorizedException catch (e) {
    // Refresh the session or re-authenticate.
    print('Authentication failed: ${e.response}');
  } on core.XRPCException catch (e) {
    print('API error: ${e.response}');
  } catch (e) {
    print('Unexpected error: $e');
  }
}
```
<!-- /snippet -->

### Lexicon/Object IDs

Some objects returned from AT Protocol's and Bluesky API are identified by IDs defined in Lexicon. The ID defined in Lexicon is also very important when sending a request to the API server.

**[bluesky](https://pub.dev/packages/bluesky)** provides the IDs defined in Lexicon for `com.atproto.*`, `app.bsky.*`, `chat.bsky.*`, and `tools.ozone.*` as constants, available from `package:bluesky/ids.dart` as follows.

<!-- snippet: bluesky/lexicon_ids.dart -->
```dart title="lexicon_ids.dart"
import 'package:bluesky/ids.dart' as ids;

void main() {
  // `com.atproto.sync.subscribeRepos#commit`
  ids.comAtprotoSyncSubscribeReposCommit;

  // `app.bsky.feed.post`
  ids.appBskyFeedPost;
  // `app.bsky.feed.defs#reasonRepost`
  ids.appBskyFeedDefsReasonRepost;

  // `chat.bsky.convo.defs`
  ids.chatBskyConvoDefs;
  // `tools.ozone.moderation.defs`
  ids.toolsOzoneModerationDefs;
}
```
<!-- /snippet -->

:::note
These ID constants are automatically maintained when a new Lexicon is officially added. [See script](https://github.com/myConsciousness/atproto.dart/blob/main/scripts/gen_lexicon_ids.dart).
:::

### Pagination

Pagination in the AT Protocol is designed to be performed using `cursor`. `cursor` is a string indicating the beginning of the next page, and is returned by the ATP server if the next page exists.

:::note
For more details about design of pagination and `cursor` in the AT Protocol, [see official](https://atproto.com/specs/xrpc#cursors-and-pagination).
:::

**[bluesky](https://pub.dev/packages/bluesky)** also follows the common design of AT Protocol and allows paging by using `cursor`. It can be easily implemented as in the following example.

<!-- snippet: bluesky/pagination.dart -->
```dart title="pagination.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Pagination is performed on a per-cursor basis.
  String? nextCursor;

  do {
    final actors = await bsky.actor.searchActors(
      q: 'alf',
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
<!-- /snippet -->

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

<!-- snippet: bluesky/unknown_inputs.dart -->
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
<!-- /snippet -->

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

**[bluesky](https://pub.dev/packages/bluesky)** ships the same client-side moderation engine the official Bluesky app uses, plus the endpoints for reporting and labelling.

:::caution **Import `moderation.dart` unprefixed**
`getModerationPrefs`, `getLabelDefinitions`, and the `ViewerState` helpers are Dart **extensions**, and Dart does not apply extensions imported behind a prefix. `import 'package:bluesky/moderation.dart' as mod;` will compile the import but leave those members invisible.
:::

#### Content Moderation

Moderation is a three-step pipeline: read the user's preferences, resolve the label definitions of the labelers they subscribe to, then ask for a decision per subject.

<!-- snippet: bluesky/moderation_basics.dart -->
```dart title="moderation_basics.dart"
import 'package:bluesky/bluesky.dart';
// `moderation.dart` ships extensions (`getModerationPrefs`,
// `getLabelDefinitions`). Dart never applies extensions behind an import
// prefix, so this import must stay unprefixed.
import 'package:bluesky/moderation.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // First get the user's moderation prefs and their label definitions.
  final preferences = await bsky.actor.getPreferences();
  final moderationPrefs = preferences.data.getModerationPrefs();
  final labelDefs = await bsky.labeler.getLabelDefinitions(moderationPrefs);

  final moderationOpts = ModerationOpts(
    userDid: bsky.session!.did,
    prefs: moderationPrefs,
    labelDefs: labelDefs,
  );

  // `getLabelerHeaders` tells the AppView which labelers to apply. Without it
  // the feed comes back unlabelled and moderation has nothing to act on.
  final feeds = await bsky.feed.getTimeline(
    $headers: getLabelerHeaders(moderationPrefs),
  );

  for (final feed in feeds.data.feed) {
    final decision = moderatePost(
      ModerationSubjectPost.postView(data: feed.post),
      moderationOpts,
    );

    // Ask for the UI decision in the context you are rendering.
    final contentList = decision.getUI(ModerationBehaviorContext.contentList);
    final contentView = decision.getUI(ModerationBehaviorContext.contentView);
    final contentMedia = decision.getUI(ModerationBehaviorContext.contentMedia);

    if (contentList.filter) {
      continue; // Don't include in feeds.
    }

    if (contentList.blur) {
      // Render behind a content warning; `noOverride` means the user may not
      // click through.
      print('Blur (override allowed: ${!contentList.noOverride})');
    }

    if (contentList.alert || contentList.inform) {
      print('Show a moderation notice');
    }
  }
}
```
<!-- /snippet -->

:::caution
`getLabelerHeaders(prefs)` is not optional decoration. It sends the `atproto-accept-labelers` header that tells the AppView which labelers to apply. Omit it and the feed comes back unlabelled, so every moderation decision you compute from it is empty.
:::

`getUI` answers a different question per context, because the same label warrants different treatment in a scrolling feed than on a dedicated post page.

| Context | Meaning |
| --- | --- |
| `ModerationBehaviorContext.contentList` | The subject as a row in a feed or list |
| `ModerationBehaviorContext.contentView` | The subject on its own screen |
| `ModerationBehaviorContext.contentMedia` | The subject's images or video |
| `ModerationBehaviorContext.avatar` / `banner` / `displayName` | Profile chrome |

The returned `ModerationUI` exposes `filter` (drop it entirely), `blur` (hide behind a warning), `alert` and `inform` (annotate it), and `noOverride` (the user may not click through).

#### Moderating other subjects

Posts are not the only thing worth moderating. Each subject has its own entry point.

<!-- snippet: bluesky/moderation_subjects.dart -->
```dart title="moderation_subjects.dart"
import 'package:bluesky/moderation.dart';

void main() {
  final opts = _moderationOpts;

  // Posts.
  final post = moderatePost(
    ModerationSubjectPost.postView(data: _postView),
    opts,
  );

  // Profiles — merges the account and profile decisions.
  final profile = moderateProfile(
    ModerationSubjectProfile.profileViewDetailed(data: _profile),
    opts,
  );

  // Live status (`app.bsky.actor.defs#statusView`).
  final status = moderateStatus(
    ModerationSubjectProfile.profileViewDetailed(data: _profile),
    opts,
  );

  // Notifications.
  final notification = moderateNotification(
    ModerationSubjectNotification.notification(data: _notification),
    opts,
  );

  // Feed generators.
  final generator = moderateFeedGenerator(
    ModerationSubjectFeedGenerator.generatorView(data: _generator),
    opts,
  );

  // User lists.
  final list = moderateUserList(
    ModerationSubjectUserList.listView(data: _list),
    opts,
  );
}
```
<!-- /snippet -->

#### Muted words

The engine applies the user's muted words as part of `moderatePost`, but the matcher is also public if you want to run it over your own text.

<!-- snippet: bluesky/moderation_mute_words.dart -->
```dart title="moderation_mute_words.dart"
import 'package:bluesky/moderation.dart';

void main() {
  final mutedWords = _moderationPrefs.mutedWords;

  // A boolean check.
  final muted = hasMutedWord(
    mutedWords: mutedWords,
    text: 'this post mentions spoilers',
    languages: ['en'],
  );

  // Or the individual matches, so you can explain *why* it was muted.
  final matches = matchMuteWords(
    mutedWords: mutedWords,
    text: 'this post mentions spoilers',
    languages: ['en'],
  );

  for (final MuteWordMatch match in matches) {
    print('Matched "${match.predicate}" for ${match.word.value}');
  }
}
```
<!-- /snippet -->

`matchMuteWords` returns the individual `MuteWordMatch`es, so you can tell the user *which* muted word hid a post. Both functions accept `facets`, `outlineTags`, `languages`, and an `actor` — the last one is what makes `actorTarget: exclude-following` work.

#### Reporting Content

<!-- snippet: bluesky/moderation_report.dart -->
```dart title="moderation_report.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_admin_defs.dart';
import 'package:bluesky/com_atproto_moderation_createreport.dart';
import 'package:bluesky/com_atproto_moderation_defs.dart';
import 'package:bluesky/com_atproto_repo_strongref.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Report an account.
  final accountReport = await bsky.atproto.moderation.createReport(
    reasonType: ReasonType.knownValue(
      data: KnownReasonType.comAtprotoModerationDefsReasonSpam,
    ),
    subject: UModerationCreateReportSubject.repoRef(
      data: RepoRef(did: 'did:plc:example'),
    ),
    reason: 'This account is engaging in harassment',
  );

  // Report a single record, such as a post.
  final postReport = await bsky.atproto.moderation.createReport(
    reasonType: ReasonType.knownValue(
      data: KnownReasonType.comAtprotoModerationDefsReasonViolation,
    ),
    subject: UModerationCreateReportSubject.repoStrongRef(
      data: RepoStrongRef(
        uri: AtUri('at://did:plc:example/app.bsky.feed.post/example'),
        cid: 'bafyreiexamplecid',
      ),
    ),
    reason: 'This post contains spam content',
  );
}
```
<!-- /snippet -->

:::note
`KnownReasonType` constants are named after their fully-qualified Lexicon ID, e.g. `KnownReasonType.comAtprotoModerationDefsReasonSpam`.
:::

#### Working with Labels

<!-- snippet: bluesky/moderation_labels.dart -->
```dart title="moderation_labels.dart"
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Get labeler services.
  final labelerServices = await bsky.labeler.getServices(
    dids: ['did:plc:labeler-example'],
    detailed: true,
  );

  // Query labels for content.
  final labels = await bsky.atproto.label.queryLabels(
    uriPatterns: ['at://did:plc:example/app.bsky.feed.post/*'],
    sources: ['did:plc:labeler-example'],
  );

  for (final label in labels.data.labels) {
    print('Label: ${label.val} on ${label.uri}');
    print('Created by: ${label.src}');
    print('Created at: ${label.cts}');
  }
}
```
<!-- /snippet -->

#### Custom Moderation Workflows

The built-in engine covers the official rules; anything beyond that is ordinary application code layered on top.

<!-- snippet: bluesky/moderation_custom.dart -->
```dart title="moderation_custom.dart"
// `ViewerStateExtension` (`hasBlocking` / `isBlockedBy`) lives here, and Dart
// never applies extensions behind an import prefix.
import 'package:bluesky/app_bsky_actor_defs.dart';
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/app_bsky_graph_getrelationships.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_admin_defs.dart';
import 'package:bluesky/com_atproto_moderation_createreport.dart';
import 'package:bluesky/com_atproto_moderation_defs.dart';

/// Layer your own rules on top of the built-in moderation engine.
class CustomModerationService {
  const CustomModerationService(this.bsky, this.blockedKeywords);

  final Bluesky bsky;
  final Set<String> blockedKeywords;

  Future<bool> shouldFilterPost(final PostView post) async {
    // `PostView.record` is raw JSON; marshal it into the typed record.
    final record = FeedPostRecord.fromJson(post.record);

    final text = record.text.toLowerCase();
    if (blockedKeywords.any(text.contains)) return true;

    // Check the viewer's block status against the author.
    final relationships = await bsky.graph.getRelationships(
      actor: bsky.session!.did,
      others: [post.author.did],
    );

    final relationship = relationships.data.relationships.first;

    switch (relationship) {
      case UGraphGetRelationshipsRelationshipsRelationship():
        final actor = await bsky.actor.getProfile(actor: relationship.data.did);

        return (actor.data.viewer?.hasBlocking ?? false) ||
            (actor.data.viewer?.isBlockedBy ?? false);
      default:
        return false;
    }
  }

  Future<void> reportAndBlock(final String did, final String reason) async {
    await bsky.atproto.moderation.createReport(
      reasonType: ReasonType.knownValue(
        data: KnownReasonType.comAtprotoModerationDefsReasonViolation,
      ),
      subject: UModerationCreateReportSubject.repoRef(data: RepoRef(did: did)),
      reason: reason,
    );

    await bsky.graph.block.create(subject: did);
  }
}
```
<!-- /snippet -->

## Related Packages

### Core AT Protocol

If you need only core AT Protocol functionality without Bluesky-specific features:
- **[atproto](./atproto.md)** - Minimal AT Protocol client for infrastructure tools and multi-service applications

### Text Processing

For advanced text processing and rich text features:
- **[bluesky_text](./bluesky_text.md)** - Rich text analysis, facet generation, and entity extraction

### Package Overview

See the **[Package Overview](./overview.md)** for a complete list of all available packages and their relationships.