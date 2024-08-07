---
title: getServiceAuth
description: com.atproto.server.getServiceAuth
---

# [com.atproto.server.getServiceAuth](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/getServiceAuth.json)

## #main

Get a signed token on behalf of the requesting DID for the requested service.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **aud** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the service that the token will be used to authenticate with |
| **exp** | integer | - | ❌ | The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope. |
| **lxm** | string ([nsid](https://atproto.com/specs/nsid)) | - | ❌ | Lexicon (XRPC) method to bind the requested token to |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **token** | string | - | ✅ | - |
