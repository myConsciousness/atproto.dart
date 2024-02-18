---
title: getListFeed
description: app.bsky.feed.getListFeed
---

# [app.bsky.feed.getListFeed](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getListFeed.json)

## #main

Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to the list record. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
