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
| **since** | string | - | ❌ | Return only items newer than the position identified by this cursor value, newest first. Use the startCursor from a previous response. The item at that position is not returned because the caller already holds it. When the bounded range is exhausted, the returned cursor equals this value so that pagination continues below the boundary. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **startCursor** | string | - | ❌ | Cursor identifying the newest item in this page. Pass it as since on a later request to fetch only newer content. |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
