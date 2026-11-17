---
title: ackPushNotifications
description: tools.ozone.inbox.ackPushNotifications
---

# [tools.ozone.inbox.ackPushNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/ackPushNotifications.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#item](#item) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **acknowledged** | array of integer | - | ✅ | - |

## #item

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **leaseToken** | string | - | ✅ | - |
