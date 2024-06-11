---
title: getKnownFollowers
description: app.bsky.graph.getKnownFollowers
---

# [app.bsky.graph.getKnownFollowers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getKnownFollowers.json)

## #main

Enumerates accounts which follow a specified account (actor) and are followed by the viewer.

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
| **subject** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **cursor** | string | - | ❌ | - |
| **followers** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
