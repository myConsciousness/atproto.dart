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
