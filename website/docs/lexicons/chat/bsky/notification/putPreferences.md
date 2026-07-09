---
title: putPreferences
description: chat.bsky.notification.putPreferences
---

# [chat.bsky.notification.putPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/notification/putPreferences.json)

## #main

Set the requesting account's chat notification preferences. Only the provided preferences are updated; omitted preferences are left unchanged.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **chat** | [chat.bsky.notification.defs#chatPreference](../../../../lexicons/chat/bsky/notification/defs.md#chatpreference) | - | ❌ | - |
| **chatRequest** | [chat.bsky.notification.defs#chatPreference](../../../../lexicons/chat/bsky/notification/defs.md#chatpreference) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [chat.bsky.notification.defs#preferences](../../../../lexicons/chat/bsky/notification/defs.md#preferences) | - | ✅ | - |
