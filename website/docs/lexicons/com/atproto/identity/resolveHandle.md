---
title: resolveHandle
description: com.atproto.identity.resolveHandle
---

# [com.atproto.identity.resolveHandle](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/resolveHandle.json)

## #main

Resolves a handle (domain name) to a DID.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | The handle to resolve. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
