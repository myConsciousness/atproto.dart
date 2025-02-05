---
title: getSuggestions
description: app.bsky.actor.getSuggestions
---

# [app.bsky.actor.getSuggestions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/actor/getSuggestions.json)

## #main

Get a list of suggested actors. Expected use is discovery of accounts to follow during new account onboarding.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **actors** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **recId** | integer | - | ❌ | Snowflake for this recommendation, use when submitting recommendation events. |
