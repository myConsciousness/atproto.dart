---
title: listMissingBlobs
description: com.atproto.repo.listMissingBlobs
---

# [com.atproto.repo.listMissingBlobs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/com/atproto/repo/listMissingBlobs.json)

## #main

Returns a list of missing blobs for the requesting account. Intended to be used in the account migration flow.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **blobs** | array of [#recordBlob](#recordblob) | - | ✅ | - |

## #recordBlob

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **recordUri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
