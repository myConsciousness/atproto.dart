---
title: deleteAccount
description: com.atproto.server.deleteAccount
---

# [com.atproto.server.deleteAccount](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/deleteAccount.json)

## #main

Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **password** | string | - | ✅ | - |
| **token** | string | - | ✅ | - |
