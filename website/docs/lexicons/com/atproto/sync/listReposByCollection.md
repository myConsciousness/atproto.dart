---
title: listReposByCollection
description: com.atproto.sync.listReposByCollection
---

# [com.atproto.sync.listReposByCollection](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/sync/listReposByCollection.json)

## #main

Enumerates all the DIDs which have records with the given collection NSID.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **collection** | string ([nsid](https://atproto.com/specs/nsid)) | - | ✅ | - |
| **limit** | integer | - | ❌ | Maximum size of response set. Recommend setting a large maximum (1000+) when enumerating large DID lists. |
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
