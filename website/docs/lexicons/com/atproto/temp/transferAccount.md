---
title: transferAccount
description: com.atproto.temp.transferAccount
---

# [com.atproto.temp.transferAccount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/temp/transferAccount.json)

## #main

Transfer an account. NOTE: temporary method, necessarily how account migration will be implemented.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **plcOp** | unknown | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accessJwt** | string | - | ✅ | - |
| **refreshJwt** | string | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
