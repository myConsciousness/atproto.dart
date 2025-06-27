---
title: putActivitySubscription
description: app.bsky.notification.putActivitySubscription
---

# [app.bsky.notification.putActivitySubscription](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/putActivitySubscription.json)

## #main

Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **activitySubscription** | [app.bsky.notification.defs#activitySubscription](../../../../lexicons/app/bsky/notification/defs.md#activitysubscription) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **activitySubscription** | [app.bsky.notification.defs#activitySubscription](../../../../lexicons/app/bsky/notification/defs.md#activitysubscription) | - | ❌ | - |
