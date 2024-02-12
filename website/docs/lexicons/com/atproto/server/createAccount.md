---
title: createAccount
description: com.atproto.server.createAccount
---

# [com.atproto.server.createAccount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createAccount.json)

## #main

Create an account. Implemented by PDS.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ❌ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | Requested handle for the account. |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | Pre-existing atproto DID, being imported to a new account. |
| **inviteCode** | string | - | ❌ | - |
| **verificationCode** | string | - | ❌ | - |
| **verificationPhone** | string | - | ❌ | - |
| **password** | string | - | ❌ | Initial account password. May need to meet instance-specific password strength requirements. |
| **recoveryKey** | string | - | ❌ | DID PLC rotation key (aka, recovery key) to be included in PLC creation operation. |
| **plcOp** | unknown | - | ❌ | A signed DID PLC operation to be submitted as part of importing an existing account to this instance. NOTE: this optional field may be updated when full account migration is implemented. |

### Output

- **Encoding**: application/json

Account login session returned on successful account creation.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accessJwt** | string | - | ✅ | - |
| **refreshJwt** | string | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the new account. |
| **didDoc** | unknown | - | ❌ | Complete DID document. |
