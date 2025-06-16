---
title: putPreferencesV2
description: app.bsky.notification.putPreferencesV2
---

# [app.bsky.notification.putPreferencesV2](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/putPreferencesV2.json)

## #main

Set notification-related preferences for an account. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **chat** | [app.bsky.notification.defs#chatPreference](../../../../lexicons/app/bsky/notification/defs.md#chatpreference) | - | ❌ | - |
| **follow** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **like** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **likeViaRepost** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **mention** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **quote** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **reply** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **repost** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **repostViaRepost** | [app.bsky.notification.defs#filterablePreference](../../../../lexicons/app/bsky/notification/defs.md#filterablepreference) | - | ❌ | - |
| **starterpackJoined** | [app.bsky.notification.defs#preference](../../../../lexicons/app/bsky/notification/defs.md#preference) | - | ❌ | - |
| **subscribedPost** | [app.bsky.notification.defs#preference](../../../../lexicons/app/bsky/notification/defs.md#preference) | - | ❌ | - |
| **unverified** | [app.bsky.notification.defs#preference](../../../../lexicons/app/bsky/notification/defs.md#preference) | - | ❌ | - |
| **verified** | [app.bsky.notification.defs#preference](../../../../lexicons/app/bsky/notification/defs.md#preference) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **preferences** | [app.bsky.notification.defs#preferences](../../../../lexicons/app/bsky/notification/defs.md#preferences) | - | ✅ | - |
