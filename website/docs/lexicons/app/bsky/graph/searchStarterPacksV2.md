---
title: searchStarterPacksV2
description: app.bsky.graph.searchStarterPacksV2
---

# [app.bsky.graph.searchStarterPacksV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/searchStarterPacksV2.json)

## #main

Find starter packs matching search criteria. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **q** | string | - | ✅ | Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **hitsTotal** | integer | - | ❌ | Estimated total number of matching hits. May be rounded or truncated. |
| **starterPacks** | array of [app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ✅ | - |
