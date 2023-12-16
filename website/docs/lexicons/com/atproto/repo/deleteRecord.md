---
title: deleteRecord
description: com.atproto.repo.deleteRecord
---

# com.atproto.repo.deleteRecord

## #main

Delete a record, or ensure it doesn't exist.

### Input (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string | - | ✅ | The key of the record. |
| **swapRecord** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous record by CID. |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous commit by CID. |
