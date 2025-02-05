---
title: getSuggestedFollowsByActor
description: app.bsky.graph.getSuggestedFollowsByActor
---

# [app.bsky.graph.getSuggestedFollowsByActor](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getSuggestedFollowsByActor.json)

## #main

Enumerates follows similar to a given account (actor). Expected use is to recommend additional accounts immediately after following one account.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **suggestions** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **isFallback** | boolean | - | ❌ | If true, response has fallen-back to generic results, and is not scoped using relativeToDid |
| **recId** | integer | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |
