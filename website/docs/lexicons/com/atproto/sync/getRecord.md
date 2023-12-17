---
title: getRecord
description: com.atproto.sync.getRecord
---

# [com.atproto.sync.getRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getRecord.json)

## #main

Get blocks needed for existence or non-existence of record.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ✅ | - |
| **commit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | An optional past commit CID. |

### Output (application/vnd.ipld.car)
