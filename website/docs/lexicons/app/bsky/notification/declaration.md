---
title: declaration
description: app.bsky.notification.declaration
---

# [app.bsky.notification.declaration](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/declaration.json)

## #main

### Properties

A declaration of the user's choices related to notifications that can be produced by them.

Use [com.atproto.repo.createRecord](../../../../lexicons/com/atproto/repo/createRecord.md#main) to create a record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **allowSubscriptions** | string | followers<br/>mutuals<br/>none | ✅ | A declaration of the user's preference for allowing activity subscriptions from other users. Absence of a record implies 'followers'. |

### Output

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| ref | [com.atproto.repo.strongRef](../../../../lexicons/com/atproto/repo/strongRef.md#main) | - | ✅ | - |
