---
title: getSuggestedUsersForSeeMore
description: app.bsky.unspecced.getSuggestedUsersForSeeMore
---

# [app.bsky.unspecced.getSuggestedUsersForSeeMore](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedUsersForSeeMore.json)

## #main

Get a list of suggested users for the See More page

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
| **recIdStr** | string | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |
