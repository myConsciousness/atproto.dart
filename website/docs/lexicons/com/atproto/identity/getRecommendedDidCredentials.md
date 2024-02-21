---
title: getRecommendedDidCredentials
description: com.atproto.identity.getRecommendedDidCredentials
---

# [com.atproto.identity.getRecommendedDidCredentials](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/getRecommendedDidCredentials.json)

## #main

Describe the credentials that should be included in the DID doc of an account that is migrating to this service.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rotationKeys** | array of string | - | ❌ | Recommended rotation keys for PLC dids. Should be undefined (or ignored) for did:webs. |
| **alsoKnownAs** | array of string | - | ❌ | - |
| **verificationMethods** | unknown | - | ❌ | - |
| **services** | unknown | - | ❌ | - |
