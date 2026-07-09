---
title: getPreferences
description: chat.bsky.notification.getPreferences
---

# [chat.bsky.notification.getPreferences](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/notification/getPreferences.json)

## #main

Get the requesting account's chat notification preferences. Defaults are returned for accounts that have not set any preferences. Requires auth.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [chat.bsky.notification.defs#preferences](../../../../lexicons/chat/bsky/notification/defs.md#preferences) | - | ✅ | - |
