---
title: getUnreadCount
description: app.bsky.notification.getUnreadCount
---

# app.bsky.notification.getUnreadCount

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
