---
title: putNotificationPreferences
description: tools.ozone.inbox.putNotificationPreferences
---

# [tools.ozone.inbox.putNotificationPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/putNotificationPreferences.json)

## #main

Update the authenticated account's moderation push notification preferences. Only provided categories are updated; omitted categories retain their values. At least one category must be provided. Returns all three preferences. These preferences do not hide in-app inbox activity.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reports** | boolean | - | ❌ | Notify about outcomes of reports filed by the account. |
| **account** | boolean | - | ❌ | Notify about moderation actions against the account or its content, excluding labeling. |
| **labels** | boolean | - | ❌ | Notify about labels applied to or removed from the account or its content. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [tools.ozone.inbox.defs#notificationPreferences](../../../../lexicons/tools/ozone/inbox/defs.md#notificationpreferences) | - | ✅ | - |
