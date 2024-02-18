---
title: getHead
description: com.atproto.sync.getHead
---

# [com.atproto.sync.getHead](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getHead.json)

## #main

DEPRECATED - please use com.atproto.sync.getLatestCommit instead

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
