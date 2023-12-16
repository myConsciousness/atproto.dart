---
title: getPopular
description: app.bsky.unspecced.getPopular
---

# [app.bsky.unspecced.getPopular](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getPopular.json)

## #main

DEPRECATED: will be removed soon. Use a feed generator alternative.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **includeNsfw** | boolean | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
