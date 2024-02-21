---
title: signPlcOperation
description: com.atproto.identity.signPlcOperation
---

# [com.atproto.identity.signPlcOperation](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/signPlcOperation.json)

## #main

Signs a PLC operation to update some value(s) in the requesting DID's document.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **token** | string | - | ❌ | A token received through com.atproto.identity.requestPlcOperationSignature |
| **rotationKeys** | array of string | - | ❌ | - |
| **alsoKnownAs** | array of string | - | ❌ | - |
| **verificationMethods** | unknown | - | ❌ | - |
| **services** | unknown | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **operation** | unknown | - | ✅ | A signed DID PLC operation. |
