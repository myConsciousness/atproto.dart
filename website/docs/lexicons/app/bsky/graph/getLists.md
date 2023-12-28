---
title: getLists
description: app.bsky.graph.getLists
---

# [app.bsky.graph.getLists](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getLists.json)

## #main

Get a list of lists that belong to an actor.

### Input

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
| **lists** | array of [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |
