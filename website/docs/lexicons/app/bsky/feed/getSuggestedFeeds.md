---
title: getSuggestedFeeds
description: app.bsky.feed.getSuggestedFeeds
---

# [app.bsky.feed.getSuggestedFeeds](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getSuggestedFeeds.json)

## #main

Get a list of suggested feeds for the viewer.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
