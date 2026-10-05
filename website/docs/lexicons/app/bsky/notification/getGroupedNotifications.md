---
title: getGroupedNotifications
description: app.bsky.notification.getGroupedNotifications
---

# [app.bsky.notification.getGroupedNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/getGroupedNotifications.json)

## #main

[UNSTABLE - DO NOT USE THIS ENDPOINT WHILE THIS NOTE IS HERE] Enumerate notifications for the requesting account, pre-grouped for rendering. Supersedes listNotifications. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string | all<br/>people-i-follow<br/>conversations<br/>followers<br/>activity | ❌ | Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'. |
| **limit** | integer | - | ❌ | Maximum number of groups to return. |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **groups** | array of [#group](#group) | - | ✅ | Notification groups or individual notifications, newest first. Clients should ignore kinds they do not recognize. Grouping behavior depends on the kind and selected feed. |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |
| **relatedViews** | array of union<br/>[app.bsky.actor.defs#profileViewDetailed](../../../../lexicons/app/bsky/actor/defs.md#profileviewdetailed)<br/>[app.bsky.feed.defs#blockedPost](../../../../lexicons/app/bsky/feed/defs.md#blockedpost)<br/>[app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview)<br/>[app.bsky.feed.defs#notFoundPost](../../../../lexicons/app/bsky/feed/defs.md#notfoundpost)<br/>[app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview)<br/>[app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ❌ | Reusable views referenced by notifications. Views shared across notifications appear once to avoid duplication. Each group contributes only its first 10 of each related view to this array. Ex: for a group containing likes in a post, we might have a large number of likeItem (e.g., 50) in a group, but only the profile views for the newest 10 items will be included here. |

## #group

Contains common metadata and kind-specific data for a notification group or individual notification.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **count** | integer | - | ✅ | - |
| **kind** | union of <br/>[#likeGroup](#likegroup)<br/>[#multiPostLikeGroup](#multipostlikegroup)<br/>[#repostGroup](#repostgroup)<br/>[#likeViaRepostGroup](#likeviarepostgroup)<br/>[#repostViaRepostGroup](#repostviarepostgroup)<br/>[#followGroup](#followgroup)<br/>[#subscribedPostGroup](#subscribedpostgroup)<br/>[#generatorLikeGroup](#generatorlikegroup)<br/>[#replyNotification](#replynotification)<br/>[#quoteNotification](#quotenotification)<br/>[#mentionNotification](#mentionnotification)<br/>[#followBackNotification](#followbacknotification)<br/>[#verifiedNotification](#verifiednotification)<br/>[#unverifiedNotification](#unverifiednotification)<br/>[#starterPackJoinedNotification](#starterpackjoinednotification)<br/>[#contactMatchNotification](#contactmatchnotification) | - | ✅ | - |

## #likeGroup

Group of likes by different actors on the same post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **items** | array of [#likeItem](#likeitem) | - | ✅ | - |

## #likeItem

One actor who liked the group's post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #multiPostLikeGroup

Group of likes by the same actor on different posts.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **items** | array of [#multiPostLikeItem](#multipostlikeitem) | - | ✅ | - |

## #multiPostLikeItem

One post which was liked by the group's actor.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #repostGroup

Group of reposts by different actors of the same post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **items** | array of [#repostItem](#repostitem) | - | ✅ | - |

## #repostItem

One actor who reposted the group's post.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #likeViaRepostGroup

Group of likes by different actors on the same post via the requesting account's repost.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **viaRepost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **items** | array of [#likeViaRepostItem](#likeviarepostitem) | - | ✅ | - |

## #likeViaRepostItem

One actor who liked the group's post via the requesting account's repost.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #repostViaRepostGroup

Group of reposts by different actors of the same post via the requesting account's repost.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **viaRepost** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **items** | array of [#repostViaRepostItem](#repostviarepostitem) | - | ✅ | - |

## #repostViaRepostItem

One actor who reposted the group's post via the requesting account's repost.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #followGroup

Group of actors who followed the requesting account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#followItem](#followitem) | - | ✅ | - |

## #followItem

An actor who followed the requesting account, possibly via a starter pack.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **starterPack** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #subscribedPostGroup

Group of new posts by actors the requesting account subscribes to.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#subscribedPostItem](#subscribedpostitem) | - | ✅ | - |

## #subscribedPostItem

One new post by an actor the requesting account subscribes to.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #generatorLikeGroup

Group of likes by different actors on the same feed generator.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **generator** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **items** | array of [#generatorLikeItem](#generatorlikeitem) | - | ✅ | - |

## #generatorLikeItem

One actor who liked the feed generator in the group.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #replyNotification

A reply to a post by the requesting account or to a thread they are participating in.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **parent** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #quoteNotification

A post quoting a post by the requesting account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **parent** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #mentionNotification

A post mentioning the requesting account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **parent** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #followBackNotification

An actor followed the requesting account back, possibly via a starter pack.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **starterPack** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |

## #verifiedNotification

An actor verified the requesting account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #unverifiedNotification

A verification of the requesting account was removed.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #starterPackJoinedNotification

An actor joined Bluesky via a starter pack created by the requesting account.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **starterPack** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #contactMatchNotification

A contact of the requesting account joined Bluesky.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
