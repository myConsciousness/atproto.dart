---
title: getUnreadCount
description: app.bsky.notification.getUnreadCount
---

# [app.bsky.notification.getUnreadCount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/getUnreadCount.json)

## #main

Count the number of unread notifications for the requesting account. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **priority** | boolean | - | ❌ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **count** | integer | - | ✅ | - |
