---
title: getMutes
description: app.bsky.graph.getMutes
---

# [app.bsky.graph.getMutes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getMutes.json)

## #main

Enumerates accounts that the requesting account (actor) currently has muted. Requires auth.

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
| **mutes** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
