---
title: getAccountInviteCodes
description: com.atproto.server.getAccountInviteCodes
---

# [com.atproto.server.getAccountInviteCodes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/getAccountInviteCodes.json)

## #main

Get all invite codes for a given account.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **includeUsed** | boolean | - | ❌ | - |
| **createAvailable** | boolean | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array of [com.atproto.server.defs#inviteCode](../../../../lexicons/com/atproto/server/defs.md#invitecode) | - | ✅ | - |
