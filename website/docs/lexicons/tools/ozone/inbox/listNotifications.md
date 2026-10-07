---
title: listNotifications
description: tools.ozone.inbox.listNotifications
---

# [tools.ozone.inbox.listNotifications](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/tools/ozone/inbox/listNotifications.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **section** | string | reports<br/>subjects<br/>accountStatus | ❌ | - |
| **reasons** | array | reportResolved<br/>reportReopened<br/>actionTaken<br/>actionReversed<br/>appealResolved<br/>standingChanged | ❌ | - |
| **unreadOnly** | boolean | - | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Account to preview. Only Ozone staff can read another account; this does not change its read state. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **notifications** | array of [tools.ozone.inbox.defs#notification](../../../../lexicons/tools/ozone/inbox/defs.md#notification) | - | ✅ | - |
