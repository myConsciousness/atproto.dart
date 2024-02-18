---
title: getListMutes
description: app.bsky.graph.getListMutes
---

# [app.bsky.graph.getListMutes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getListMutes.json)

## #main

Enumerates mod lists that the requesting account (actor) currently has muted. Requires auth.

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
