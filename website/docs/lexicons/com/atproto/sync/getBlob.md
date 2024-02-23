---
title: getBlob
description: com.atproto.sync.getBlob
---

# [com.atproto.sync.getBlob](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/getBlob.json)

## #main

Get a blob associated with a given account. Returns the full blob as originally uploaded. Does not require auth; implemented by PDS.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the account. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | The CID of the blob to fetch |

### Output

- **Encoding**: \*/\*
