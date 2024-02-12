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
| **email** | string | - | ❌ | - |
| **emailConfirmed** | boolean | - | ❌ | - |
| **didDoc** | unknown | - | ❌ | - |
