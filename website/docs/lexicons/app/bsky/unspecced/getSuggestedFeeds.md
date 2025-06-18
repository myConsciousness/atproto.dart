---
title: getSuggestedFeeds
description: app.bsky.unspecced.getSuggestedFeeds
---

# [app.bsky.unspecced.getSuggestedFeeds](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedFeeds.json)

## #main

Get a list of suggested feeds

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
