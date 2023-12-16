---
title: getLatestCommit
description: com.atproto.sync.getLatestCommit
---

# com.atproto.sync.getLatestCommit

## #main

Get the current commit CID & revision of the repo.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | The DID of the repo. |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **rev** | string | - | ✅ | - |
