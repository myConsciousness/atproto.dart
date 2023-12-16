---
title: getTimelineSkeleton
description: app.bsky.unspecced.getTimelineSkeleton
---

# [app.bsky.unspecced.getTimelineSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getTimelineSkeleton.json)

## #main

DEPRECATED: a skeleton of a timeline. Unspecced and will be unavailable soon.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#skeletonFeedPost](../../../../lexicons/app/bsky/feed/defs.md#skeletonfeedpost) | - | ✅ | - |
