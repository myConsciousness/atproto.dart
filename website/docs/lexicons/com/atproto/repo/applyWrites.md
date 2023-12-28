---
title: applyWrites
description: com.atproto.repo.applyWrites
---

# [com.atproto.repo.applyWrites](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/applyWrites.json)

## #main

Apply a batch transaction of creates, updates, and deletes.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |
| **validate** | boolean | - | ❌ | Flag for validating the records. |
| **writes** | array of union<br/>[#create](#create)<br/>[#update](#update)<br/>[#delete](#delete) | - | ✅ | - |
| **swapCommit** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |

## #create

Create a new record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ❌ | - |
| **value** | unknown | - | ✅ | - |

## #update

Update an existing record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ✅ | - |
| **value** | unknown | - | ✅ | - |

## #delete

Delete an existing record.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **rkey** | string | - | ✅ | - |
