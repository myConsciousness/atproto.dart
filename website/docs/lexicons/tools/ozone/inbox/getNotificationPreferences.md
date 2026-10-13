---
title: getNotificationPreferences
description: tools.ozone.inbox.getNotificationPreferences
---

# [tools.ozone.inbox.getNotificationPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/getNotificationPreferences.json)

## #main

Get moderation push notification preferences for report outcomes, account actions, and labeling. Returns all three categories, defaulting to enabled for an account without saved preferences.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Only Ozone staff can read another account; this does not change its read state. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [tools.ozone.inbox.defs#notificationPreferences](../../../../lexicons/tools/ozone/inbox/defs.md#notificationpreferences) | - | ✅ | - |
