---
title: reserveSigningKey
description: com.atproto.server.reserveSigningKey
---

# [com.atproto.server.reserveSigningKey](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/reserveSigningKey.json)

## #main

Reserve a repo signing key for account creation.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string | - | ❌ | The did to reserve a new did:key for |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **signingKey** | string | - | ✅ | Public signing key in the form of a did:key. |
