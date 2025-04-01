---
title: applyWrites
description: com.atproto.repo.applyWrites
---

# [com.atproto.repo.applyWrites](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/applyWrites.json)

## #main

Apply a batch transaction of repository creates, updates, and deletes. Requires auth, implemented by PDS.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo (aka, current account). |
| **validate** | boolean | - | ❌ | Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons. |
| **writes** | array of union<br/>[#create](#create)<br/>[#update](#update)<br/>[#delete](#delete) | - | ✅ | - |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **commit** | [com.atproto.repo.defs#commitMeta](../../../../lexicons/com/atproto/repo/defs.md#commitmeta) | - | ❌ | - |
| **results** | array of union<br/>[#createResult](#createresult)<br/>[#updateResult](#updateresult)<br/>[#deleteResult](#deleteresult) | - | ❌ | - |

## #create

Operation which creates a new record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string (record-key) | - | ❌ | NOTE: maxLength is redundant with record-key format. Keeping it temporarily to ensure backwards compatibility. |
| **value** | unknown | - | ✅ | - |

## #update

Operation which updates an existing record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string (record-key) | - | ✅ | - |
| **value** | unknown | - | ✅ | - |

## #delete

Operation which deletes an existing record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string (record-key) | - | ✅ | - |

## #createResult

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **validationStatus** | string | valid<br/>unknown | ❌ | - |

## #updateResult

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **validationStatus** | string | valid<br/>unknown | ❌ | - |

## #deleteResult
