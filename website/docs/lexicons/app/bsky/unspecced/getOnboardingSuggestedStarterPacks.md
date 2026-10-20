---
title: getOnboardingSuggestedStarterPacks
description: app.bsky.unspecced.getOnboardingSuggestedStarterPacks
---

# [app.bsky.unspecced.getOnboardingSuggestedStarterPacks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getOnboardingSuggestedStarterPacks.json)

## #main

Get a list of suggested starterpacks for onboarding

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPacks** | array of [app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ✅ | - |
