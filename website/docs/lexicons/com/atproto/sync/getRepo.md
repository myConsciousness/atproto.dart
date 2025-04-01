---
title: getRepo
description: com.atproto.sync.getRepo
---

# [com.atproto.sync.getRepo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getRepo.json)

## #main

Download a repository export as CAR file. Optionally only a 'diff' since a previous revision. Does not require auth; implemented by PDS.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **since** | string (tid) | - | ❌ | The revision ('rev') of the repo to create a diff from. |

### Output

- **Encoding**: application/vnd.ipld.car
