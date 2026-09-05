---
title: getAccountPreferences
description: tools.ozone.moderation.getAccountPreferences
---

# [tools.ozone.moderation.getAccountPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/moderation/getAccountPreferences.json)

## #main

Get private preferences for an account. Requires moderator or admin auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [app.bsky.actor.defs#preferences](../../../../lexicons/app/bsky/actor/defs.md#preferences) | - | ✅ | - |
