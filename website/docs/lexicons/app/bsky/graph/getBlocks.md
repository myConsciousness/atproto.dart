---
title: getBlocks
description: app.bsky.graph.getBlocks
---

# [app.bsky.graph.getBlocks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getBlocks.json)

## #main

Get a list of who the actor is blocking.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **blocks** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
