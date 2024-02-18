---
title: getAccountInviteCodes
description: com.atproto.server.getAccountInviteCodes
---

# [com.atproto.server.getAccountInviteCodes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/getAccountInviteCodes.json)

## #main

Get all invite codes for the current account. Requires auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **includeUsed** | boolean | - | ❌ | - |
| **createAvailable** | boolean | - | ❌ | Controls whether any new 'earned' but not 'created' invites should be created. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ✅ | - |
