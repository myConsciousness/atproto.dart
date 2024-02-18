---
title: getRelationships
description: app.bsky.graph.getRelationships
---

# [app.bsky.graph.getRelationships](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getRelationships.json)

## #main

Enumerates public relationships between one account, and a list of other accounts. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | Primary account requesting relationships for. |
| **others** | array of [at-identifier](https://atproto.com/specs/lexicon#at-identifier) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **relationships** | array of union<br/>[app.bsky.graph.defs#relationship](../../../../lexicons/app/bsky/graph/defs.md#relationship)<br/>[app.bsky.graph.defs#notFoundActor](../../../../lexicons/app/bsky/graph/defs.md#notfoundactor) | - | ✅ | - |
