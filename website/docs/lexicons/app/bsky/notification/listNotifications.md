---
title: listNotifications
description: app.bsky.notification.listNotifications
---

# [app.bsky.notification.listNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/listNotifications.json)

## #main

Get a list of notifications.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **notifications** | array of [#notification](#notification) | - | ✅ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #notification

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **reason** | string | like<br/>repost<br/>follow<br/>mention<br/>reply<br/>quote | ✅ | Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'. |
| **reasonSubject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **record** | unknown | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
