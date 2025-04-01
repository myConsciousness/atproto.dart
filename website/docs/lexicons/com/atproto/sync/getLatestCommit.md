---
title: getLatestCommit
description: com.atproto.sync.getLatestCommit
---

# [com.atproto.sync.getLatestCommit](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getLatestCommit.json)

## #main

Get the current commit CID & revision of the specified repo. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **rev** | string (tid) | - | ✅ | - |
