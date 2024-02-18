---
title: getActorFeeds
description: app.bsky.feed.getActorFeeds
---

# [app.bsky.feed.getActorFeeds](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getActorFeeds.json)

## #main

Get a list of feeds (feed generator records) created by the actor (in the actor's repo).

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
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
