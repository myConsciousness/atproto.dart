---
title: reserveSigningKey
description: com.atproto.server.reserveSigningKey
---

# [com.atproto.server.reserveSigningKey](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/server/reserveSigningKey.json)

## #main

Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ❌ | The DID to reserve a key for. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **signingKey** | string | - | ✅ | The public key for the reserved signing key, in did:key serialization. |
