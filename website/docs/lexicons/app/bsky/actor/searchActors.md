---
title: searchActors
description: app.bsky.actor.searchActors
---

# [app.bsky.actor.searchActors](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/searchActors.json)

## #main

Find actors (profiles) matching search criteria. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead. |
| **q** | string | - | ❌ | Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
