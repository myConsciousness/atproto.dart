---
title: deleteRecord
description: com.atproto.repo.deleteRecord
---

# [com.atproto.repo.deleteRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/deleteRecord.json)

## #main

Delete a repository record, or ensure it doesn't exist. Requires auth, implemented by PDS.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo (aka, current account). |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string (record-key) | - | ✅ | The Record Key. |
| **swapRecord** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous record by CID. |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous commit by CID. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **commit** | [com.atproto.repo.defs#commitMeta](../../../../lexicons/com/atproto/repo/defs.md#commitmeta) | - | ❌ | - |
