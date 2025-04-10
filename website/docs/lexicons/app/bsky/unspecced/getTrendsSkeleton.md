---
title: getTrendsSkeleton
description: app.bsky.unspecced.getTrendsSkeleton
---

# [app.bsky.unspecced.getTrendsSkeleton](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getTrendsSkeleton.json)

## #main

Get the skeleton of trends on the network. Intended to be called and then hydrated through app.bsky.unspecced.getTrends

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **viewer** | string ([did](https://atproto.com/specs/did)) | - | ❌ | DID of the account making the request (not included for public/unauthenticated queries). |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **trends** | array of [app.bsky.unspecced.defs#skeletonTrend](../../../../lexicons/app/bsky/unspecced/defs.md#skeletontrend) | - | ✅ | - |
