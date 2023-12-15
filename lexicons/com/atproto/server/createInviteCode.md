# com.atproto.server.createInviteCode

## #main

Create an invite code.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **useCount** | integer | - | ✅ | - |
| **forAccount** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
