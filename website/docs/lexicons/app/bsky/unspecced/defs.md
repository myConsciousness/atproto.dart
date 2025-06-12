---
title: defs
description: app.bsky.unspecced.defs
---

# [app.bsky.unspecced.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/defs.json)

## #skeletonSearchPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #skeletonSearchActor

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #skeletonSearchStarterPack

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

## #trendingTopic

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **topic** | string | - | ✅ | - |
| **displayName** | string | - | ❌ | - |
| **description** | string | - | ❌ | - |
| **link** | string | - | ✅ | - |

## #skeletonTrend

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **topic** | string | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **link** | string | - | ✅ | - |
| **startedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **postCount** | integer | - | ✅ | - |
| **status** | string | hot | ❌ | - |
| **category** | string | - | ❌ | - |
| **dids** | array of string | - | ✅ | - |

## #trendView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **topic** | string | - | ✅ | - |
| **displayName** | string | - | ✅ | - |
| **link** | string | - | ✅ | - |
| **startedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **postCount** | integer | - | ✅ | - |
| **status** | string | hot | ❌ | - |
| **category** | string | - | ❌ | - |
| **actors** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #threadItemPost

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **post** | [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |
| **moreParents** | boolean | - | ✅ | This post has more parents that were not present in the response. This is just a boolean, without the number of parents. |
| **moreReplies** | integer | - | ✅ | This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate. |
| **opThread** | boolean | - | ✅ | This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread. |
| **hiddenByThreadgate** | boolean | - | ✅ | The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread. |
| **mutedByViewer** | boolean | - | ✅ | This is by an account muted by the viewer requesting it. |

## #threadItemNoUnauthenticated

## #threadItemNotFound

## #threadItemBlocked

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **author** | [app.bsky.feed.defs#blockedAuthor](../../../../lexicons/app/bsky/feed/defs.md#blockedauthor) | - | ✅ | - |
