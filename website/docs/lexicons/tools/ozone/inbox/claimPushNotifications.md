---
title: claimPushNotifications
description: tools.ozone.inbox.claimPushNotifications
---

# [tools.ozone.inbox.claimPushNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/claimPushNotifications.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **processed** | integer | - | ✅ | - |
| **expired** | integer | - | ✅ | - |
| **suppressed** | integer | - | ✅ | - |
| **notifications** | array of [#item](#item) | - | ✅ | - |

## #item

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | integer | - | ✅ | - |
| **leaseToken** | string | - | ✅ | - |
| **recipientDid** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **reason** | string | - | ✅ | - |
| **category** | string | reports<br/>account<br/>labels | ✅ | - |
| **target** | union of <br/>[tools.ozone.inbox.defs#reportRef](../../../../lexicons/tools/ozone/inbox/defs.md#reportref)<br/>[tools.ozone.inbox.defs#subjectRef](../../../../lexicons/tools/ozone/inbox/defs.md#subjectref)<br/>[tools.ozone.inbox.defs#standingRef](../../../../lexicons/tools/ozone/inbox/defs.md#standingref) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
