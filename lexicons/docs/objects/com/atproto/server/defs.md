# com.atproto.server.defs

## #inviteCode

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
| **available** | integer | - | ✅ | - |
| **disabled** | boolean | - | ✅ | - |
| **forAccount** | string | - | ✅ | - |
| **createdBy** | string | - | ✅ | - |
| **createdAt** | string (datetime) | - | ✅ | - |
| **uses** | array | - | ✅ | - |

## #inviteCodeUse

| Property | Type | Known Values | Ref | Nullable | Description |
| --- | --- | --- | --- | :---: | --- |
| **usedBy** | string (did) | - | ✅ | - |
| **usedAt** | string (datetime) | - | ✅ | - |
