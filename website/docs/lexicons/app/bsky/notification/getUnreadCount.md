---
title: getUnreadCount
description: app.bsky.notification.getUnreadCount
---

# [app.bsky.notification.getUnreadCount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/getUnreadCount.json)

## #main

Get the count of unread notifications.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **count** | integer | - | ✅ | - |
