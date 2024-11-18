---
title: searchStarterPacks
description: app.bsky.graph.searchStarterPacks
---

# [app.bsky.graph.searchStarterPacks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/searchStarterPacks.json)

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
| **starterPacks** | array of [app.bsky.graph.defs#starterPackViewBasic](../../../../lexicons/app/bsky/graph/defs.md#starterpackviewbasic) | - | ✅ | - |
