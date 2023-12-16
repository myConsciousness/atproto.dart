---
title: listRepos
description: com.atproto.sync.listRepos
---

# com.atproto.sync.listRepos

## #main

List DIDs and root CIDs of hosted repos.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **repos** | array of [#repo](#repo) | - | ✅ | - |

## #repo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **head** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **rev** | string | - | ✅ | - |
