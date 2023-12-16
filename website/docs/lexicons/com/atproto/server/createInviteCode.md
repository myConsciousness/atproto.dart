---
title: createInviteCode
description: com.atproto.server.createInviteCode
---

# [com.atproto.server.createInviteCode](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/createInviteCode.json)

## #main

Create an invite code.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **useCount** | integer | - | ✅ | - |
| **forAccount** | string ([did](https://atproto.com/specs/did)) | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |
