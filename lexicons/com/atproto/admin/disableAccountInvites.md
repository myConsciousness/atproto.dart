# com.atproto.admin.disableAccountInvites

## #main

Disable an account from receiving new invite codes, but does not invalidate existing codes.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **account** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **note** | string | - | ❌ | Optional reason for disabled invites. |
