---
title: getInviteCodes
description: com.atproto.admin.getInviteCodes
---

# com.atproto.admin.getInviteCodes

## #main

Get an admin view of invite codes.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **sort** | string | recent<br/>usage | ❌ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **codes** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ✅ | - |
