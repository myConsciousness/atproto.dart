<p align="center">
  <a href="https://github.com/myConsciousness/atproto.dart">
    <img alt="bluesky" width="600px" src="https://raw.githubusercontent.com/myConsciousness/atproto.dart/main/resources/brands/atproto.003.png">
  </a>
</p>


<p align="center">
  <b>The Easiest and Powerful Dart/Flutter Library for Bluesky Social 🎯</b>
</p>

---

[![GitHub Sponsor](https://img.shields.io/static/v1?label=Sponsor&message=%E2%9D%A4&logo=GitHub&color=ff69b4)](https://github.com/sponsors/myConsciousness)
[![GitHub Sponsor](https://img.shields.io/static/v1?label=Maintainer&message=myConsciousness&logo=GitHub&color=00acee)](https://github.com/myConsciousness)

[![pub package](https://img.shields.io/pub/v/bluesky.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/bluesky)
[![Dart SDK Version](https://badgen.net/pub/sdk-version/bluesky)](https://pub.dev/packages/bluesky/)
[![Test/Analyzer](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml/badge.svg)](https://github.com/myConsciousness/atproto.dart/actions/workflows/cicd.yml)
[![codecov](https://codecov.io/gh/myConsciousness/atproto.dart/branch/main/graph/badge.svg?token=J5GT1PF9Y3)](https://codecov.io/gh/myConsciousness/atproto.dart)
[![Issues](https://img.shields.io/github/issues/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart/pulls)
[![Stars](https://img.shields.io/github/stars/myConsciousness/atproto.dart?logo=github&logoColor=white)](https://github.com/myConsciousness/atproto.dart)
[![Contributors](https://img.shields.io/github/contributors/myConsciousness/atproto.dart)](https://github.com/myConsciousness/atproto.dart/graphs/contributors)
[![Last Commits](https://img.shields.io/github/last-commit/myConsciousness/atproto.dart?logo=git&logoColor=white)](https://github.com/myConsciousness/atproto.dart/commits/main)
[![License](https://img.shields.io/github/license/myConsciousness/atproto.dart?logo=open-source-initiative&logoColor=green)](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)

---

<!-- TOC -->

- [1. Guide 🌎](#1-guide-)
  - [1.1. Features 💎](#11-features-)
  - [1.2. Getting Started ⚡](#12-getting-started-)
    - [1.2.1. Install Library](#121-install-library)
    - [1.2.2. Import](#122-import)
    - [1.2.3. Implementation](#123-implementation)
  - [1.3. Supported Lexicons 👀](#13-supported-lexicons-)
    - [1.3.1. Actors](#131-actors)
    - [1.3.2. Feeds](#132-feeds)
    - [1.3.3. Notifications](#133-notifications)
    - [1.3.4. Graphs](#134-graphs)
    - [1.3.5. Unspecced](#135-unspecced)
    - [1.3.6. Servers](#136-servers)
    - [1.3.7. Identity](#137-identity)
    - [1.3.8. Repository](#138-repository)
    - [1.3.9. Moderation](#139-moderation)
    - [1.3.10. Sync](#1310-sync)
  - [1.4. Tips 🏄](#14-tips-)
    - [1.4.1. Method Names](#141-method-names)
    - [1.4.2. Create Session](#142-create-session)
    - [1.4.3. Null Parameter at Request](#143-null-parameter-at-request)
    - [1.4.4. Change the Timeout Duration](#144-change-the-timeout-duration)
    - [1.4.5. Automatic Retry](#145-automatic-retry)
      - [1.4.5.1. Exponential Backoff and Jitter](#1451-exponential-backoff-and-jitter)
      - [1.4.5.2. Do Something on Retry](#1452-do-something-on-retry)
    - [1.4.6. Thrown Exceptions](#146-thrown-exceptions)
  - [1.5. Contribution 🏆](#15-contribution-)
  - [1.6. Support ❤️](#16-support-️)
  - [1.7. License 🔑](#17-license-)
  - [1.8. More Information 🧐](#18-more-information-)

<!-- /TOC -->

# 1. Guide 🌎

This library provides the easiest way to use [Bluesky Social](https://blueskyweb.xyz) in **Dart** and **Flutter** apps.

**Show some ❤️ and star the repo to support the project.**

`bluesky` is developed on the basis of the [atproto](https://pub.dev/packages/atproto) package.

However, the [atproto](https://pub.dev/packages/atproto) package is highly integrated into this package,
so you do not need to be aware of `atproto` when you use `bluesky`.

If you want to use atproto-only features, please check [atproto](https://pub.dev/packages/atproto).

Also if you need more sample codes, please check [examples](https://github.com/myConsciousness/atproto.dart/tree/main/examples/README.md).

## 1.1. Features 💎

✅ The **wrapper library** for **[Bluesky Social](https://blueskyweb.xyz)**. </br>
✅ **Easily integrates** with the **Dart** & **Flutter** apps. </br>
✅ Provides response objects with a **guaranteed safe types.** </br>
✅ **Well documented** and **well tested**.</br>
✅ Supports the powerful **automatic retry**.</br>

## 1.2. Getting Started ⚡

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

### 1.2.3. Implementation

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  try {
    final bluesky = bsky.Bluesky.fromSession(
      //! First you need to establish session with ATP server.
      await _session,

      //! The default is `bsky.social`
      service: 'SERVICE_NAME',

      //! Automatic retry is available when server error or network error occurs
      //! when communicating with the API.
      retryConfig: bsky.RetryConfig(
        maxAttempts: 5,
        jitter: bsky.Jitter(
          minInSeconds: 2,
          maxInSeconds: 5,
        ),
        onExecute: (event) => print(
          'Retry after ${event.intervalInSeconds} seconds...'
          '[${event.retryCount} times]',
        ),
      ),

      //! The default timeout is 30 seconds.
      timeout: Duration(seconds: 20),
    );

    //! Let's get home timeline!
    final feeds = await bluesky.feeds.findTimeline(
      limit: 10,
    );

    print(feeds);

    //! Let's post cool stuff!
    final createdRecord = await bluesky.feeds.createPost(
      text: 'Hello, Bluesky!',
    );

    print(createdRecord);

    //! And delete it.
    await bluesky.repositories.deleteRecord(
      uri: createdRecord.data.uri,
    );

    //! You can use Stream API easily.
    final subscription = await bluesky.sync.subscribeRepoUpdates();

    subscription.data.stream.listen((event) {
      event.when(
        //! You can handle commit events very easily
        //! with RepoCommitAdaptor.
        commit: bsky.RepoCommitAdaptor(
          //! Create events.
          onCreatePost: (data) => data.record,
          onCreateLike: print,

          //! Update events.
          onUpdateProfile: print,

          //! Delete events.
          onDeletePost: print,
        ).execute,
        handle: print,
        migrate: print,
        tombstone: print,
        info: print,
        unknown: print,
      );
    });
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.XRPCException catch (e) {
    print(e);
  }
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
```

## 1.3. Supported Lexicons 👀

### 1.3.1. Actors

| **Lexicon**                                                                                                                                        | **Method Name**                                                                                                |
| -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------- |
| [GET app.bsky.actor.searchActors](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/searchActors.json)                   | [searchActors](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/searchActors.html)           |
| [GET app.bsky.actor.getProfile](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfile.json)                       | [findProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findProfile.html)             |
| [GET app.bsky.actor.getProfiles](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getProfiles.json)                     | [findProfiles](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findProfiles.html)           |
| [GET app.bsky.actor.getSuggestions](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getSuggestions.json)               | [findSuggestions](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findSuggestions.html)     |
| [GET app.bsky.actor.searchActorsTypeahead](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/searchActorsTypeahead.json) | [searchTypeahead](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/searchTypeahead.html)     |
| [POST app.bsky.actor.profile](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/profile.json)                            | [updateProfile](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/updateProfile.html)         |
| [GET app.bsky.actor.getPreferences](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/getPreferences.json)               | [findPreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/findPreferences.html)     |
| [POST app.bsky.actor.putPreferences](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/actor/putPreferences.json)              | [updatePreferences](https://pub.dev/documentation/bluesky/latest/bluesky/ActorsService/updatePreferences.html) |

### 1.3.2. Feeds

| **Lexicon**                                                                                                                                      | **Method Name**                                                                                               |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------- |
| [POST app.bsky.feed.post](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json)                                  | [createPost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createPost.html)               |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createPosts.html)             |
| [GET app.bsky.feed.getTimeline](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json)                     | [findTimeline](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findTimeline.html)           |
| [POST app.bsky.feed.repost](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/repost.json)                              | [createRepost](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createRepost.html)           |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createReposts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createReposts.html)         |
| [POST app.bsky.feed.like](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/like.json)                                  | [createLike](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createLike.html)               |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createLikes.html)             |
| [GET app.bsky.feed.getAuthorFeed](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json)                 | [findFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findFeed.html)                   |
| [GET app.bsky.feed.getLikes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json)                           | [findLikes](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findLikes.html)                 |
| [GET app.bsky.feed.getRepostedBy](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json)                 | [findRepostedBy](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findRepostedBy.html)       |
| [GET app.bsky.feed.getPostThread](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPostThread.json)                 | [findPosThread](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findPosThread.html)         |
| [GET app.bsky.feed.getPosts](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPosts.json)                           | [findPosts](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findPosts.html)                 |
| [POST app.bsky.feed.generator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/generator.json)                        | [createGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createGenerator.html)     |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)              | [createGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/createGenerators.html)   |
| [GET app.bsky.feed.getActorFeeds](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getActorFeeds.json)                 | [findActorFeeds](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findActorFeeds.html)       |
| [GET app.bsky.feed.getFeedGenerator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json)           | [findGenerator](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGenerator.html)         |
| [GET app.bsky.feed.getFeedGenerators](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedGenerators.json)         | [findGenerators](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGenerators.html)       |
| [GET app.bsky.feed.getFeed](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeed.json)                             | [findCustomFeed](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findCustomFeed.html)       |
| [GET app.bsky.feed.getFeedSkeleton](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json)             | [findFeedSkeleton](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findFeedSkeleton.html)   |
| [GET app.bsky.feed.describeFeedGenerator](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/describeFeedGenerator.json) | [findGeneratorInfo](https://pub.dev/documentation/bluesky/latest/bluesky/FeedsService/findGeneratorInfo.html) |

### 1.3.3. Notifications

| **Lexicon**                                                                                                                                              | **Method Name**                                                                                                                       |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| [GET app.bsky.notification.listNotifications](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/listNotifications.json) | [findNotifications](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/findNotifications.html)                 |
| [GET app.bsky.notification.getUnreadCount](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getUnreadCount.json)       | [findUnreadCount](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/findUnreadCount.html)                     |
| [POST app.bsky.notification.updateSeen](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/updateSeen.json)              | [updateNotificationsAdRead](https://pub.dev/documentation/bluesky/latest/bluesky/NotificationsService/updateNotificationsAdRead.html) |

### 1.3.4. Graphs

| **Lexicon**                                                                                                                             | **Method Name**                                                                                                    |
| --------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| [POST app.bsky.graph.follow](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/follow.json)                   | [createFollow](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createFollow.html)               |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)     | [createFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createFollows.html)             |
| [GET app.bsky.graph.getFollows](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollows.json)            | [findFollows](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findFollows.html)                 |
| [GET app.bsky.graph.getFollowers](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollowers.json)        | [findFollowers](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findFollowers.html)             |
| [POST app.bsky.graph.muteActor](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActor.json)             | [createMute](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createMute.html)                   |
| [POST app.bsky.graph.unmuteActor](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActor.json)         | [deleteMute](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/deleteMute.html)                   |
| [GET app.bsky.graph.getMutes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getMutes.json)                | [findMutes](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findMutes.html)                     |
| [GET app.bsky.graph.getBlocks](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json)              | [findBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findBlocks.html)                   |
| [POST app.bsky.graph.block](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/block.json)                     | [createBlock](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createBlock.html)                 |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)     | [createBlocks](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createBlocks.html)               |
| [POST com.atproto.repo.list](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/list.json)                   | [createList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createList.html)                   |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)     | [createLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createLists.html)                 |
| [POST com.atproto.repo.getLists](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getLists.json)           | [findLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findLists.html)                     |
| [POST com.atproto.repo.getList](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getList.json)             | [findList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findList.html)                       |
| [POST com.atproto.repo.listitem](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/listitem.json)           | [createListItem](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createListItem.html)           |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)     | [createListItems](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createListItems.html)         |
| [GET app.bsky.graph.getListMutes](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getListMutes.json)        | [findMutingLists](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/findMutingLists.html)         |
| [POST app.bsky.graph.muteActorList](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActorList.json)     | [createMuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/createMuteActorList.html) |
| [POST app.bsky.graph.unmuteActorList](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActorList.json) | [deleteMuteActorList](https://pub.dev/documentation/bluesky/latest/bluesky/GraphsService/deleteMuteActorList.html) |

### 1.3.5. Unspecced

| **Lexicon**                                                                                                                          | **Method Name**                                                                                               |
| ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------- |
| [GET app.bsky.unspecced.getPopular](https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopular.json) | [findPopularFeed](https://pub.dev/documentation/bluesky/latest/bluesky/UnspeccedService/findPopularFeed.html) |

### 1.3.6. Servers

| **Lexicon**                                                                                                                                                | **Method Name**                                                                                                       |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| [POST com.atproto.server.createSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createSession.json)                | [createSession](https://pub.dev/documentation/atproto/latest/atproto/createSession.html)                              |
| [POST com.atproto.server.refreshSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/refreshSession.json)              | [refreshSession](https://pub.dev/documentation/atproto/latest/atproto/ServersService/refreshSession.html)             |
| [GET com.atproto.server.getSession](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getSession.json)                       | [findCurrentSession](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findCurrentSession.html)     |
| [POST com.atproto.server.createAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAccount.json)                | [createAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createAccount.html)               |
| [POST com.atproto.server.requestDeleteAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestDeleteAccount.json)  | [requestDeleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestDeleteAccount.html) |
| [POST com.atproto.server.deleteAccount](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/deleteAccount.json)                | [deleteAccount](https://pub.dev/documentation/atproto/latest/atproto/ServersService/deleteAccount.html)               |
| [POST com.atproto.server.createInviteCode](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createInviteCode.json)          | [createInviteCode](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createInviteCode.html)         |
| [GET com.atproto.server.getAccountInviteCodes](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/getAccountInviteCodes.json) | [findInviteCodes](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findInviteCodes.html)           |
| [POST com.atproto.server.requestPasswordReset](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/requestPasswordReset.json)  | [requestPasswordReset](https://pub.dev/documentation/atproto/latest/atproto/ServersService/requestPasswordReset.html) |
| [POST com.atproto.server.resetPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/resetPassword.json)                | [updatePassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/updatePassword.html)             |
| [POST com.atproto.server.createAppPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createAppPassword.json)        | [createAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/createAppPassword.html)       |
| [POST com.atproto.server.revokeAppPassword](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/revokeAppPassword.json)        | [deleteAppPassword](https://pub.dev/documentation/atproto/latest/atproto/ServersService/deleteAppPassword.html)       |
| [GET com.atproto.server.listAppPasswords](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/listAppPasswords.json)           | [findAppPasswords](https://pub.dev/documentation/atproto/latest/atproto/ServersService/findAppPasswords.html)         |

### 1.3.7. Identity

| **Lexicon**                                                                                                                                    | **Method Name**                                                                                          |
| ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [GET com.atproto.identity.resolveHandle](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/resolveHandle.json) | [findDID](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/findDID.html)           |
| [POST com.atproto.identity.updateHandle](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/updateHandle.json)  | [updateHandle](https://pub.dev/documentation/atproto/latest/atproto/IdentitiesService/updateHandle.html) |

### 1.3.8. Repository

| **Lexicon**                                                                                                                           | **Method Name**                                                                                              |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| [POST com.atproto.repo.createRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/createRecord.json) | [createRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/createRecord.html)   |
| [GET com.atproto.repo.getRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/getRecord.json)        | [findRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRecord.html)       |
| [GET com.atproto.repo.listRecords](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/listRecords.json)    | [findRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRecords.html)     |
| [POST com.atproto.repo.deleteRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/deleteRecord.json) | [deleteRecord](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/deleteRecord.html)   |
| [POST com.atproto.repo.uploadBlob](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/uploadBlob.json)     | [uploadBlob](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/uploadBlob.html)       |
| [GET com.atproto.repo.describeRepo](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/describeRepo.json)  | [findRepoInfo](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/findRepoInfo.html)   |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [updateBulk](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/updateBulk.html)       |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [createRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/createRecords.html) |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [updateRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/updateRecords.html) |
| [POST com.atproto.repo.applyWrites](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/applyWrites.json)   | [deleteRecords](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/deleteRecords.html) |
| [POST com.atproto.repo.rebaseRepo](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/repo/rebaseRepo.json)     | [rebaseRepo](https://pub.dev/documentation/atproto/latest/atproto/RepositoriesService/rebaseRepo.html)       |

### 1.3.9. Moderation

| **Lexicon**                                                                                                                                       | **Method Name**                                                                                          |
| ------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| [POST com.atproto.moderation.createReport](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/moderation/createReport.json) | [createReport](https://pub.dev/documentation/atproto/latest/atproto/ModerationService/createReport.html) |

### 1.3.10. Sync

| **Lexicon**                                                                                                                            | **Method Name**                                                                                                  |
| -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| [com.atproto.sync.subscribeRepos](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/subscribeRepos.json)   | [subscribeRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/subscribeRepos.html)           |
| [GET com.atproto.sync.getHead](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getHead.json)             | [findRepoHead](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepohead.html)               |
| [GET com.atproto.sync.getRepo](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRepo.json)             | [findRepoCommits](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoCommit.html)          |
| [GET com.atproto.sync.getCheckout](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCheckout.json)     | [findRepoCheckout](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoCheckout.html)       |
| [GET com.atproto.sync.getCommitPath](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getCommitPath.json) | [findRepoCommitPaths](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoCommitPaths.html) |
| [GET com.atproto.sync.getBlocks](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getBlocks.json)         | [findRepoBlocks](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepoBlocks.html)           |
| [GET com.atproto.sync.getRecord](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/getRecord.json)         | [findRecord](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRecord.html)                   |
| [GET com.atproto.sync.listRepos](https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/sync/listRepos.json)         | [findRepos](https://pub.dev/documentation/atproto/latest/atproto/SyncService/findRepos.html)                     |

## 1.4. Tips 🏄

### 1.4.1. Method Names

**bluesky** uses the following standard prefixes depending on endpoint characteristics. So it's very easy to find the method corresponding to the endpoint you want to use!

| Prefix        | Description                                                               |
| ------------- | ------------------------------------------------------------------------- |
| **find**      | This prefix is attached to endpoints that reference post etc.             |
| **search**    | This prefix is attached to endpoints that perform extensive searches.     |
| **subscribe** | This prefix is attached to endpoints with high-performance streaming.     |
| **create**    | This prefix is attached to the endpoint performing the create state.      |
| **refresh**   | This prefix is attached to the endpoint performing the refresh state.     |
| **delete**    | This prefix is attached to the endpoint performing the delete state.      |
| **update**    | This prefix is attached to the endpoint performing the update state.      |
| **upload**    | This prefix is attached to the endpoint performing the upload contents.   |
| **request**   | This prefix is attached to the endpoint performing the request via email. |
| **rebase**    | This prefix is attached to the endpoint performing the rebase repo.       |

### 1.4.2. Create Session

First, in order for us to enjoy using this library programmatically in `Bluesky`, we need to send a request to the ATP server and establish a session.

Once this session is established, you will have an access token to use Bluesky's API.

You can easily establish a session with the following process. Prepare the name of the service you wish to establish a session with and your credentials.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  print(session);
}
```

Once you have established a session, you can now create an instance of the `Bluesky` object.
You can easily create an instance of a `Bluesky` object from a previously established `Session` object.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  final bluesky = bsky.Bluesky.fromSession(
    session.data,
  );
}
```

Or, you can do as follows:

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final session = await bsky.createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  final bluesky = bsky.Bluesky(
    did: session.data.did,
    accessJwt: session.data.accessJwt,
  );
}
```

### 1.4.3. Null Parameter at Request

In this library, parameters that are not required at request time, i.e., optional parameters, are defined as nullable.
However, developers do not need to be aware of the null parameter when sending requests when using this library.

It means the parameters specified with a null value are safely removed and ignored before the request is sent.

For example, arguments specified with null are ignored in the following request.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky.fromSession(await _session);
  //! Let's get home timeline!
  final feeds = await bluesky.feeds.getHomeTimeline(
    algorithm: null,
    limit: null,
  );

  print(feeds);
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
```

### 1.4.4. Change the Timeout Duration

The library specifies a default timeout of **10 seconds** for all API communications.

However, there may be times when you wish to specify an arbitrary timeout duration. If there is such a demand, an arbitrary timeout duration can be specified as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! The default timeout is 30 seconds.
    timeout: Duration(seconds: 20),
  );
}
```

### 1.4.5. Automatic Retry

Due to the nature of this library's communication with external systems, timeouts may occur due to inevitable communication failures or temporary crashes of the server to which requests are sent.

When such timeouts occur, an effective countermeasure in many cases is to send the request again after a certain interval. And **bluesky** provides an **automatic retry** feature as a solution to this problem.

Also, errors subject to retry are as follows.

- When the status code of the response returned from ATP server is `500` or `503`.
- When the network is temporarily lost and a `SocketException` is thrown.
- When communication times out temporarily and a `TimeoutException` is thrown

#### 1.4.5.1. Exponential Backoff and Jitter

Although the algorithm introduced earlier that exponentially increases the retry interval is already powerful, some may believe that it is not yet sufficient to distribute the sensation of retries. It's more distributed than equally spaced retries, but retries still occur at static intervals.

This problem can be solved by adding a random number called **Jitter**, and this method is called the **Exponential Backoff and Jitter** algorithm. By adding a random number to the exponentially increasing retry interval, the retry interval can be distributed more flexibly.

Similar to the previous example, **bluesky** can be implemented as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    //! Add these lines.
    retryConfig: bsky.RetryConfig(
      maxAttempts: 3,
    ),
  );
}
```

In the above implementation, the interval increases exponentially for each retry count with jitter. It can be expressed by next formula.

> **(2 ^ retryCount) + jitter(Random Number between 0 ~ 3)**

#### 1.4.5.2. Do Something on Retry

It would be useful to output logging on retries and a popup notifying the user that a retry has been executed. So **bluesky** provides callbacks that can perform arbitrary processing when retries are executed.

It can be implemented as follows.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',

    retryConfig: bsky.RetryConfig(
      maxAttempts: 3,

      //! Add this line.
      onExecute: (event) => print('Retrying... ${event.retryCount} times.'),
    ),
  );
}
```

The [RetryEvent](https://pub.dev/documentation/atproto_core/latest/atproto_core/RetryEvent-class.html) passed to the callback contains information on retries.

### 1.4.6. Thrown Exceptions

**bluesky** provides a convenient exception object for easy handling of exceptional responses and errors returned from AT Protocol.

| Exception                                                                                                              | Description                                                       |
| ---------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html)                               | Parent class for all the following Exceptions.                    |
| [UnauthorizedException](https://pub.dev/documentation/xrpc/latest/xrpc/UnauthorizedException-class.html)               | Thrown when authentication fails with the specified access token. |
| [RateLimitExceededException](https://pub.dev/documentation/xrpc/latest/xrpc/RateLimitExceededException-class.html)     | Thrown when the rate limit is reached.                            |
| [InvalidRequestException](https://pub.dev/documentation/xrpc/latest/xrpc/InvalidRequestException-class.html)           | Thrown when request parameters are invalid.                       |
| [InternalServerErrorException](https://pub.dev/documentation/xrpc/latest/xrpc/InternalServerErrorException-class.html) | Thrown when a failure occurs on the ATP server.                   |

Also, all of the above exceptions thrown from the **bluesky** process extend [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html). This means that you can take all exceptions as [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html) or handle them as certain exception types, depending on the situation.

However note that, if you receive an individual type exception, be sure to define the process so that the individual exception type is cached before [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html). Otherwise, certain type exceptions will also be caught as [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html).

Therefore, if you need to catch a specific type of exception in addition to [XRPCException](https://pub.dev/documentation/xrpc/latest/xrpc/XRPCException-class.html), be sure to catch [XRPCException](https://pub.dev/documentation/v/latest/xrpc/XRPCException-class.html) in the bottom catch clause as in the following example.

```dart
import 'package:bluesky/bluesky.dart' as bsky;

Future<void> main() async {
  final bluesky = bsky.Bluesky(
    did: 'YOUR_DID',
    accessJwt: 'YOUR_TOKEN',
  );

  try {
    final response = await bluesky.feeds.getHomeTimeline();

    print(response);
  } on bsky.UnauthorizedException catch (e) {
    print(e);
  } on bsky.XRPCException catch (e) {
    print(e);
  }
}
```

## 1.5. Contribution 🏆

If you would like to contribute to **bluesky**, please create an [issue](https://github.com/myConsciousness/atproto.dart/issues) or create a Pull Request.

There are many ways to contribute to the OSS. For example, the following subjects can be considered:

- There are request parameters or response fields that are not implemented.
- Documentation is outdated or incomplete.
- Have a better way or idea to achieve the functionality.
- etc...

You can see more details from resources below:

- [Contributor Covenant Code of Conduct](https://github.com/myConsciousness/atproto.dart/blob/main/CODE_OF_CONDUCT.md)
- [Contribution Guidelines](https://github.com/myConsciousness/atproto.dart/blob/main/CONTRIBUTING.md)
- [Style Guide](https://github.com/myConsciousness/atproto.dart/blob/main/STYLEGUIDE.md)

Or you can create a [discussion](https://github.com/myConsciousness/atproto.dart/discussions) if you like.

**Feel free to join this development, diverse opinions make software better!**

## 1.6. Support ❤️

The simplest way to show us your support is by **giving the project a star** at [GitHub](https://github.com/myConsciousness/atproto.dart) and [Pub.dev](https://pub.dev/packages/bluesky).

You can also support this project by **becoming a sponsor** on GitHub:

<div align="left">
  <p>
    <a href="https://github.com/sponsors/myconsciousness">
      <img src="https://cdn.ko-fi.com/cdn/kofi3.png?v=3" height="50" width="210" alt="myconsciousness" />
    </a>
  </p>
</div>

You can also show on your repository that your app is made with **bluesky** by using one of the following badges:

[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)

```license
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=flat-square)](https://github.com/myConsciousness/atproto.dart)
[![Powered by bluesky](https://img.shields.io/badge/Powered%20by-bluesky-00acee.svg?style=for-the-badge)](https://github.com/myConsciousness/atproto.dart)
```

## 1.7. License 🔑

All resources of **bluesky** is provided under the `BSD-3` license.

```license
Copyright 2023 Shinya Kato. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided the conditions.
```

> **Note**</br>
> License notices in the source are strictly validated based on `.github/header-checker-lint.yml`. Please check [header-checker-lint.yml](https://github.com/myConsciousness/atproto.dart/tree/main/.github/header-checker-lint.yml) for the permitted standards.

## 1.8. More Information 🧐

**bluesky** was designed and implemented by **_Shinya Kato ([@myConsciousness](https://github.com/myConsciousness))_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/atproto.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/bluesky/latest/bluesky/bluesky-library.html)
- [Release Note](https://github.com/myConsciousness/atproto.dart/releases)
- [Bug Report](https://github.com/myConsciousness/atproto.dart/issues)
