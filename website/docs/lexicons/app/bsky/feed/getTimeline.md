---
title: getTimeline
description: app.bsky.feed.getTimeline
---

# [app.bsky.feed.getTimeline](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getTimeline.json)

## #main

Get a view of the requesting account's home timeline. This is expected to be some form of reverse-chronological feed.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **algorithm** | string | - | ❌ | Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism. |
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
