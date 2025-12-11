---
title: listNotifications
description: app.bsky.notification.listNotifications
---

# [app.bsky.notification.listNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/notification/listNotifications.json)

## #main

Enumerate notifications for the requesting account. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **reasons** | array | - | ❌ | A reason that matches the reason property of #notification. |
| **limit** | integer | - | ❌ | - |
| **priority** | boolean | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **notifications** | array of [#notification](#notification) | - | ✅ | - |
| **priority** | boolean | - | ❌ | - |
| **seenAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ❌ | - |

## #notification

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
| **reason** | string | like<br/>repost<br/>follow<br/>mention<br/>reply<br/>quote<br/>starterpack-joined<br/>verified<br/>unverified<br/>like-via-repost<br/>repost-via-repost<br/>subscribed-post<br/>contact-match | ✅ | The reason why this notification was delivered - e.g. your post was liked, or you received a new follower. |
| **reasonSubject** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ❌ | - |
| **record** | unknown | - | ✅ | - |
| **isRead** | boolean | - | ✅ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **labels** | array of [com.atproto.label.defs#label](../../../../lexicons/com/atproto/label/defs.md#label) | - | ❌ | - |
