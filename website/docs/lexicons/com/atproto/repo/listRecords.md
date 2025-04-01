---
title: listRecords
description: com.atproto.repo.listRecords
---

# [com.atproto.repo.listRecords](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/listRecords.json)

## #main

List a range of records in a repository, matching a specific collection. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | The NSID of the record type. |
| **limit** | integer | - | ❌ | The number of records to return. |
| **cursor** | string | - | ❌ | - |
| **reverse** | boolean | - | ❌ | Flag to reverse the order of the returned records. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **records** | array of [#record](#record) | - | ✅ | - |

## #record

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |
