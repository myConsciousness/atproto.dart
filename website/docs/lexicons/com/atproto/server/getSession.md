---
title: getSession
description: com.atproto.server.getSession
---

# [com.atproto.server.getSession](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/getSession.json)

## #main

Get information about the current auth session. Requires auth.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ❌ | - |
| **email** | string | - | ❌ | - |
| **emailConfirmed** | boolean | - | ❌ | - |
| **emailAuthFactor** | boolean | - | ❌ | - |
| **active** | boolean | - | ❌ | - |
| **status** | string | takendown<br/>suspended<br/>deactivated | ❌ | If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted. |
