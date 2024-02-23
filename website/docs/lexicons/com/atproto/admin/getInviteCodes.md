---
title: getInviteCodes
description: com.atproto.admin.getInviteCodes
---

# [com.atproto.admin.getInviteCodes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/getInviteCodes.json)

## #main

Get an admin view of invite codes.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sort** | string | recent<br/>usage | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **codes** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ✅ | - |
