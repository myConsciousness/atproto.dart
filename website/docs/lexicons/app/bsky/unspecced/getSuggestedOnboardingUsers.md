---
title: getSuggestedOnboardingUsers
description: app.bsky.unspecced.getSuggestedOnboardingUsers
---

# [app.bsky.unspecced.getSuggestedOnboardingUsers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/unspecced/getSuggestedOnboardingUsers.json)

## #main

Get a list of suggested users for onboarding

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
| **recId** | string | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |
