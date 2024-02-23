---
title: getFollowers
description: app.bsky.graph.getFollowers
---

# [app.bsky.graph.getFollowers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getFollowers.json)

## #main

Enumerates accounts which follow a specified account (actor).

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
