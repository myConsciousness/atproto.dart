---
title: describeRepo
description: com.atproto.repo.describeRepo
---

# [com.atproto.repo.describeRepo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/describeRepo.json)

## #main

Get information about an account and repository, including the list of collections. Does not require auth.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ✅ | The complete DID document for this account. |
| **collections** | array of string | - | ✅ | List of all the collections (NSIDs) for which this repo contains at least one record. |
| **handleIsCorrect** | boolean | - | ✅ | Indicates if handle is currently valid (resolves bi-directionally) |
