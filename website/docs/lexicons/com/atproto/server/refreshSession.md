---
title: refreshSession
description: com.atproto.server.refreshSession
---

# [com.atproto.server.refreshSession](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/refreshSession.json)

## #main

Refresh an authentication session. Requires auth using the 'refreshJwt' (not the 'accessJwt').

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
| **status** | string | takendown<br/>suspended<br/>deactivated | ❌ | Hosting status of the account. If not specified, then assume 'active'. |
