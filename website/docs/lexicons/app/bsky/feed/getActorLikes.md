---
title: getActorLikes
description: app.bsky.feed.getActorLikes
---

# [app.bsky.feed.getActorLikes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getActorLikes.json)

## #main

Get a list of posts liked by an actor. Requires auth, actor must be the requesting account.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
