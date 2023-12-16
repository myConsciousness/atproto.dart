---
title: describeRepo
description: com.atproto.repo.describeRepo
---

# com.atproto.repo.describeRepo

## #main

Get information about the repo, including the list of collections.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **repo** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | The handle or DID of the repo. |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **handle** | string ([handle](https://atproto.com/specs/handle)) | - | ✅ | - |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **didDoc** | unknown | - | ✅ | - |
| **collections** | array of string | - | ✅ | - |
| **handleIsCorrect** | boolean | - | ✅ | - |
