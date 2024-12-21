---
title: createSession
description: com.atproto.server.createSession
---

# [com.atproto.server.createSession](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createSession.json)

## #main

Create an authentication session.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **identifier** | string | - | ✅ | Handle or other identifier supported by the server for the authenticating user. |
| **password** | string | - | ✅ | - |
| **authFactorToken** | string | - | ❌ | - |
| **allowTakendown** | boolean | - | ❌ | When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accessJwt** | string | - | ✅ | - |
| **refreshJwt** | string | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ❌ | - |
| **email** | string | - | ❌ | - |
| **emailConfirmed** | boolean | - | ❌ | - |
| **emailAuthFactor** | boolean | - | ❌ | - |
| **active** | boolean | - | ❌ | - |
| **status** | string | takendown<br/>suspended<br/>deactivated | ❌ | If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted. |
