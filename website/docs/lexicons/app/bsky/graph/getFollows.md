---
title: getFollows
description: app.bsky.graph.getFollows
---

# [app.bsky.graph.getFollows](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getFollows.json)

## #main

Enumerates accounts which a specified account (actor) follows.

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
| **follows** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
