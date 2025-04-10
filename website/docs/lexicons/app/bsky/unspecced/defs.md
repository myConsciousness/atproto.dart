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
