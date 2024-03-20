---
title: getRecord
description: com.atproto.sync.getRecord
---

# [com.atproto.sync.getRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getRecord.json)

## #main

Get data blocks needed to prove the existence or non-existence of record in the current version of repo. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ✅ | Record Key |
| **commit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | DEPRECATED: referenced a repo commit by CID, and retrieved record as of that commit |

### Output

- **Encoding**: application/vnd.ipld.car
