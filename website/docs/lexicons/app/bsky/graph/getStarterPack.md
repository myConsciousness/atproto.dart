---
title: getStarterPack
description: app.bsky.graph.getStarterPack
---

# [app.bsky.graph.getStarterPack](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getStarterPack.json)

## #main

Gets a view of a starter pack.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPack** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) of the starter pack record. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **starterPack** | [app.bsky.graph.defs#starterPackView](../../../../lexicons/app/bsky/graph/defs.md#starterpackview) | - | ✅ | - |
