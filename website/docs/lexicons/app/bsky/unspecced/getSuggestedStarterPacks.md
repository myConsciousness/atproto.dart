---
title: getSuggestedStarterPacks
description: app.bsky.unspecced.getSuggestedStarterPacks
---

# [app.bsky.unspecced.getSuggestedStarterPacks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedStarterPacks.json)

## #main

Get a list of suggested starterpacks

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPacks** | array of [app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ✅ | - |
