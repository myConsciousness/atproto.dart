---
title: defs
description: com.atproto.identity.defs
---

# [com.atproto.identity.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/defs.json)

## #identityInfo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document. |
| **didDoc** | unknown | - | ✅ | The complete DID document for the identity. |
