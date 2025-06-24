---
title: getFeedSkeleton
description: app.bsky.feed.getFeedSkeleton
---

# [app.bsky.feed.getFeedSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getFeedSkeleton.json)

## #main

Get a skeleton of a feed provided by a feed generator. Auth is optional, depending on provider requirements, and provides the DID of the requester. Implemented by Feed Generator Service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference to feed generator record describing the specific feed being requested. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#skeletonFeedPost](../../../../lexicons/app/bsky/feed/defs.md#skeletonfeedpost) | - | ✅ | - |
| **reqId** | string | - | ❌ | Unique identifier per request that may be passed back alongside interactions. |
