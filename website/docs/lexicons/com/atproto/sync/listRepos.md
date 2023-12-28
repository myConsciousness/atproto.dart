---
title: listRepos
description: com.atproto.sync.listRepos
---

# [com.atproto.sync.listRepos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/listRepos.json)

## #main

List DIDs and root CIDs of hosted repos.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

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
