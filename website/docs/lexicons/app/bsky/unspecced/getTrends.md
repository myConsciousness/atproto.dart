---
title: getTrends
description: app.bsky.unspecced.getTrends
---

# [app.bsky.unspecced.getTrends](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getTrends.json)

## #main

Get the current trends on the network

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **trends** | array of [app.bsky.unspecced.defs#trendView](../../../../lexicons/app/bsky/unspecced/defs.md#trendview) | - | ✅ | - |
