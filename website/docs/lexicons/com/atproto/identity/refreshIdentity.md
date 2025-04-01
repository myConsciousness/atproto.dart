---
title: refreshIdentity
description: com.atproto.identity.refreshIdentity
---

# [com.atproto.identity.refreshIdentity](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/refreshIdentity.json)

## #main

Request that the server re-resolve an identity (DID and handle). The server may ignore this request, or require authentication, depending on the role, implementation, and policy of the server.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **identifier** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.identity.defs#identityInfo](../../../../lexicons/com/atproto/identity/defs.md#identityinfo) | - | ✅ | - |
