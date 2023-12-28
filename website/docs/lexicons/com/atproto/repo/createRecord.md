---
title: createRecord
description: com.atproto.repo.createRecord
---

# [com.atproto.repo.createRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/createRecord.json)

## #main

Create a new record.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string | - | ❌ | The key of the record. |
| **validate** | boolean | - | ❌ | Flag for validating the record. |
| **record** | unknown | - | ✅ | The record to create. |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous commit by CID. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
