# com.atproto.server.defs

## #inviteCode

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
| **available** | integer | - | ✅ | - |
| **disabled** | boolean | - | ✅ | - |
| **forAccount** | string | - | ✅ | - |
| **createdBy** | string | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **uses** | array of [#inviteCodeUse](##inviteCodeUse) | - | ✅ | - |

## #inviteCodeUse

| Property | Type | Known Values | Nullable | Description |
| --- | --- | --- | :---: | --- |
| **usedBy** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **usedAt** | string (datetime) | - | ✅ | - |
