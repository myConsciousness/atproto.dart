---
title: getStarterPacks
description: app.bsky.graph.getStarterPacks
---

# [app.bsky.graph.getStarterPacks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getStarterPacks.json)

## #main

Get views for a list of starter packs.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPacks** | array of [app.bsky.graph.defs#starterPackViewBasic](../../../../lexicons/app/bsky/graph/defs.md#starterpackviewbasic) | - | ✅ | - |
