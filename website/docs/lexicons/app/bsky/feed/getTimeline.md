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

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
