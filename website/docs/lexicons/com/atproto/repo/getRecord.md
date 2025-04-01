---
title: getRecord
description: com.atproto.repo.getRecord
---

# [com.atproto.repo.getRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/getRecord.json)

## #main

Get a single record from a repository. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string (record-key) | - | ✅ | The Record Key. |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | The CID of the version of the record. If not specified, then return the most recent version. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **value** | unknown | - | ✅ | - |
