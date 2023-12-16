---
title: getList
description: app.bsky.graph.getList
---

# [app.bsky.graph.getList](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getList.json)

## #main

Get a list of actors.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **list** | [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |
| **items** | array of [app.bsky.graph.defs#listItemView](../../../../lexicons/app/bsky/graph/defs.md#listitemview) | - | ✅ | - |
