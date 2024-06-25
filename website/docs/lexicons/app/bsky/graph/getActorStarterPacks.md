---
title: getActorStarterPacks
description: app.bsky.graph.getActorStarterPacks
---

# [app.bsky.graph.getActorStarterPacks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getActorStarterPacks.json)

## #main

Get a list of starter packs created by the actor.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **starterPacks** | array of [app.bsky.graph.defs#starterPackViewBasic](../../../../lexicons/app/bsky/graph/defs.md#starterpackviewbasic) | - | ✅ | - |
