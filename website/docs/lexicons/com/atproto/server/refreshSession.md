---
title: refreshSession
description: com.atproto.server.refreshSession
---

# com.atproto.server.refreshSession

## #main

Refresh an authentication session.

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **accessJwt** | string | - | ✅ | - |
| **refreshJwt** | string | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ❌ | - |
