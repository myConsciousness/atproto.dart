---
title: hydrateFeedSkeleton
description: app.bsky.feed.hydrateFeedSkeleton
---

# [app.bsky.feed.hydrateFeedSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/hydrateFeedSkeleton.json)

## #main

Hydrate a feed skeleton, as returned by app.bsky.feed.getFeedSkeleton, into a feed, as returned by app.bsky.feed.getFeed.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | array of [app.bsky.feed.defs#skeletonFeedPost](../../../../lexicons/app/bsky/feed/defs.md#skeletonfeedpost) | - | ✅ | - |
| **reqId** | string | - | ❌ | Unique identifier per request that may be passed back alongside interactions. Set on each item of the output feed. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
