---
title: getSuggestedFollowsByActor
description: app.bsky.graph.getSuggestedFollowsByActor
---

# [app.bsky.graph.getSuggestedFollowsByActor](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getSuggestedFollowsByActor.json)

## #main

Get suggested follows related to a given actor.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **suggestions** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
