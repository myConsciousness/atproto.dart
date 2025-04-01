---
title: resolveDid
description: com.atproto.identity.resolveDid
---

# [com.atproto.identity.resolveDid](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/resolveDid.json)

## #main

Resolves DID to DID document. Does not bi-directionally verify handle.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | DID to resolve. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **didDoc** | unknown | - | ✅ | The complete DID document for the identity. |
