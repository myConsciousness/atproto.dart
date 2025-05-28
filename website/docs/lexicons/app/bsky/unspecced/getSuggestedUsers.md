---
title: getSuggestedUsers
description: app.bsky.unspecced.getSuggestedUsers
---

# [app.bsky.unspecced.getSuggestedUsers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedUsers.json)

## #main

Get a list of suggested users

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **category** | string | - | ❌ | Category of users to get suggestions for. |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
