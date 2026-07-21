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
See **[Authentication](../guides/authentication.md)** for more details about authentication.
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

These topics behave identically whether you drive them through `atproto` or
`bluesky`, so they are documented once in the **[Guides](../guides/authentication.md)**
section rather than twice here:

| Guide | What it covers |
| --- | --- |
| **[Authentication](../guides/authentication.md)** | Creating, persisting and refreshing sessions; app passwords; two-factor sign-in |
| **[Custom Services](../guides/custom_services.md)** | Pointing the client at your own PDS, a relay, or the public AppView |
| **[Error Handling](../guides/error_handling.md)** | The exception hierarchy, and what rate limiting actually does |
| **[Retries and Timeouts](../guides/retries_and_timeouts.md)** | Retry strategies, backoff, and the idempotency guard that protects procedures |
| **[Pagination](../guides/pagination.md)** | Cursor loops, and the condition that actually ends one |
| **[Working with Data](../guides/working_with_data.md)** | Serialization, sealed union types, and unknown fields |
| **[Lexicon IDs](../guides/lexicon_ids.md)** | The generated constants for every Lexicon and object ID |
| **[Firehose](../guides/firehose.md)** | Streaming repository events, and staying connected |
| **[HTTP Client](../guides/http_client.md)** | Injecting a shared, proxied, instrumented or fake transport |

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