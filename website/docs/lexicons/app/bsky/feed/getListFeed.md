---
title: getListFeed
description: app.bsky.feed.getListFeed
---

# [app.bsky.feed.getListFeed](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getListFeed.json)

## #main

Get a view of a recent posts from actors in a list.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
