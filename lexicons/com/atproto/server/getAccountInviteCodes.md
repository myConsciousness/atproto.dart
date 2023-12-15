# com.atproto.server.getAccountInviteCodes

## #main

Get all invite codes for a given account.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **includeUsed** | boolean | - | ❌ | - |
| **createAvailable** | boolean | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **codes** | array of [com.atproto.server.defs#inviteCode](../../../../com/atproto/server/defs.md#inviteCode) | - | ✅ | - |
