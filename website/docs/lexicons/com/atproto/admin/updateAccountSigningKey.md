---
title: updateAccountSigningKey
description: com.atproto.admin.updateAccountSigningKey
---

# [com.atproto.admin.updateAccountSigningKey](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/admin/updateAccountSigningKey.json)

## #main

Administrative action to update an account's signing key in their Did document.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **signingKey** | string ([did](https://atproto.com/specs/did)) | - | ✅ | Did-key formatted public key |
