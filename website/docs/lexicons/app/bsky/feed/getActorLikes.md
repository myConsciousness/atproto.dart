---
title: getActorLikes
description: app.bsky.feed.getActorLikes
---

# [app.bsky.feed.getActorLikes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getActorLikes.json)

## #main

Get a list of posts liked by an actor.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
