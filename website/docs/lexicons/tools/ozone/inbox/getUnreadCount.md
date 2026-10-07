---
title: getUnreadCount
description: tools.ozone.inbox.getUnreadCount
---

# [tools.ozone.inbox.getUnreadCount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/getUnreadCount.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **section** | string | reports<br/>subjects<br/>accountStatus | ❌ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Only Ozone staff can read another account; this does not change its read state. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **unreadCounts** | [#unreadCounts](#unreadcounts) | - | ✅ | - |

## #unreadCounts

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **total** | integer | - | ✅ | - |
| **reports** | integer | - | ❌ | - |
| **subjects** | integer | - | ❌ | - |
| **accountStatus** | integer | - | ❌ | - |
