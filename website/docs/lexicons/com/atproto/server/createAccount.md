---
title: createAccount
description: com.atproto.server.createAccount
---

# [com.atproto.server.createAccount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createAccount.json)

## #main

Create an account.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **email** | string | - | ❌ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |
| **inviteCode** | string | - | ❌ | - |
| **password** | string | - | ❌ | - |
| **recoveryKey** | string | - | ❌ | - |
| **plcOp** | unknown | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accessJwt** | string | - | ✅ | - |
| **refreshJwt** | string | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ❌ | - |
