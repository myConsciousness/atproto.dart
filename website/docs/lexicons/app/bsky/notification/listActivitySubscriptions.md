---
title: listActivitySubscriptions
description: app.bsky.notification.listActivitySubscriptions
---

# [app.bsky.notification.listActivitySubscriptions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/listActivitySubscriptions.json)

## #main

Enumerate all accounts to which the requesting account is subscribed to receive notifications for. Requires auth.

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
| **subscriptions** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
