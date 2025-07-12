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

## #ageAssuranceState

The computed state of the age assurance process, returned to the user in question on certain authenticated requests.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lastInitiatedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | The timestamp when this state was last updated. |
| **status** | string | unknown<br/>pending<br/>assured<br/>blocked | ✅ | The status of the age assurance process. |

## #ageAssuranceEvent

Object used to store age assurance data in stash.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | The date and time of this write operation. |
| **status** | string | unknown<br/>pending<br/>assured | ✅ | The status of the age assurance process. |
| **attemptId** | string | - | ✅ | The unique identifier for this instance of the age assurance flow, in UUID format. |
| **email** | string | - | ❌ | The email used for AA. |
| **initIp** | string | - | ❌ | The IP address used when initiating the AA flow. |
| **initUa** | string | - | ❌ | The user agent used when initiating the AA flow. |
| **completeIp** | string | - | ❌ | The IP address used when completing the AA flow. |
| **completeUa** | string | - | ❌ | The user agent used when completing the AA flow. |
