---
title: putRecord
description: com.atproto.repo.putRecord
---

# [com.atproto.repo.putRecord](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/putRecord.json)

## #main

Write a repository record, creating or updating it as needed. Requires auth, implemented by PDS.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo (aka, current account). |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record collection. |
| **rkey** | string (record-key) | - | ✅ | The Record Key. |
| **validate** | boolean | - | ❌ | Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons. |
| **record** | unknown | - | ✅ | The record to write. |
| **swapRecord** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous record by CID. WARNING: nullable and optional field; may cause problems with golang implementation |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | Compare and swap with the previous commit by CID. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **commit** | [com.atproto.repo.defs#commitMeta](../../../../lexicons/com/atproto/repo/defs.md#commitmeta) | - | ❌ | - |
| **validationStatus** | string | valid<br/>unknown | ❌ | - |
