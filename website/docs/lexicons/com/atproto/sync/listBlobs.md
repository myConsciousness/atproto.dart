---
title: listBlobs
description: com.atproto.sync.listBlobs
---

# com.atproto.sync.listBlobs

## #main

List blob CIDs since some revision.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |
| **since** | string | - | ❌ | Optional revision of the repo to list blobs since. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **cids** | array of string | - | ✅ | - |
