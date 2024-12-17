---
title: getTrendingTopics
description: app.bsky.unspecced.getTrendingTopics
---

# [app.bsky.unspecced.getTrendingTopics](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getTrendingTopics.json)

## #main

Get a list of trending topics

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking. |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **topics** | array of [app.bsky.unspecced.defs#trendingTopic](../../../../lexicons/app/bsky/unspecced/defs.md#trendingtopic) | - | ✅ | - |
| **suggested** | array of [app.bsky.unspecced.defs#trendingTopic](../../../../lexicons/app/bsky/unspecced/defs.md#trendingtopic) | - | ✅ | - |
