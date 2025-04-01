---
title: resolveIdentity
description: com.atproto.identity.resolveIdentity
---

# [com.atproto.identity.resolveIdentity](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/identity/resolveIdentity.json)

## #main

Resolves an identity (DID or Handle) to a full identity (DID document and verified handle).

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **identifier** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | Handle or DID to resolve. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [com.atproto.identity.defs#identityInfo](../../../../lexicons/com/atproto/identity/defs.md#identityinfo) | - | ✅ | - |
