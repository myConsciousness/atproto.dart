---
title: getFeed
description: app.bsky.feed.getFeed
---

# [app.bsky.feed.getFeed](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getFeed.json)

## #main

Get a hydrated feed from an actor's selected feed generator. Implemented by App View.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
