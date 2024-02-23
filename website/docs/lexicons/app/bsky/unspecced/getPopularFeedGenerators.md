---
title: getPopularFeedGenerators
description: app.bsky.unspecced.getPopularFeedGenerators
---

# [app.bsky.unspecced.getPopularFeedGenerators](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getPopularFeedGenerators.json)

## #main

An unspecced view of globally popular feed generators.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **query** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
