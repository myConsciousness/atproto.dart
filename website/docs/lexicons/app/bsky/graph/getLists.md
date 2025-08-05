---
title: getLists
description: app.bsky.graph.getLists
---

# [app.bsky.graph.getLists](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getLists.json)

## #main

Enumerates the lists created by a specified account (actor).

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The account (actor) to enumerate lists from. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **purposes** | array | modlist<br/>curatelist | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |
