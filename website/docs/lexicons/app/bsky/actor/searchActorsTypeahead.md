---
title: searchActorsTypeahead
description: app.bsky.actor.searchActorsTypeahead
---

# [app.bsky.actor.searchActorsTypeahead](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/searchActorsTypeahead.json)

## #main

Find actor suggestions for a prefix search term. Expected use is for auto-completion during text field entry. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **term** | string | - | ❌ | DEPRECATED: use 'q' instead. |
| **q** | string | - | ❌ | Search query prefix; not a full query string. |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actors** | array of [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
