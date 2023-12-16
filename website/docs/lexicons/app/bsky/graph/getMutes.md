---
title: getMutes
description: app.bsky.graph.getMutes
---

# [app.bsky.graph.getMutes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getMutes.json)

## #main

Get a list of who the actor mutes.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **mutes** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
