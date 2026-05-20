---
title: getSuggestedUsersForDiscover
description: app.bsky.unspecced.getSuggestedUsersForDiscover
---

# [app.bsky.unspecced.getSuggestedUsersForDiscover](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedUsersForDiscover.json)

## #main

Get a list of suggested users for the Discover page

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **recIdStr** | string | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |
