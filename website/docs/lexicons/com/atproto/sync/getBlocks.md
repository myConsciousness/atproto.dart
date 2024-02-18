---
title: getBlocks
description: com.atproto.sync.getBlocks
---

# [com.atproto.sync.getBlocks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getBlocks.json)

## #main

Get data blocks from a given repo, by CID. For example, intermediate MST nodes, or records. Does not require auth; implemented by PDS.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **cids** | array of [cid](https://atproto.com/specs/repository#cid-formats) | - | ✅ | - |

### Output

- **Encoding**: application/vnd.ipld.car
