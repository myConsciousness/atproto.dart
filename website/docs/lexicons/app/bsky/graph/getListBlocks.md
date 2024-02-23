---
title: getListBlocks
description: app.bsky.graph.getListBlocks
---

# [app.bsky.graph.getListBlocks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getListBlocks.json)

## #main

Get mod lists that the requesting account (actor) is blocking. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |
