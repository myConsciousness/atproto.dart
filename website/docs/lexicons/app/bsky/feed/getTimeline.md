---
title: getTimeline
description: app.bsky.feed.getTimeline
---

# [app.bsky.feed.getTimeline](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getTimeline.json)

## #main

Get a view of the actor's home timeline.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **algorithm** | string | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
