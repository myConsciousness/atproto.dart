---
title: getQuotes
description: app.bsky.feed.getQuotes
---

# [app.bsky.feed.getQuotes](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getQuotes.json)

## #main

Get a list of quotes for a given post.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) of post record |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | If supplied, filters to quotes of specific version (by CID) of the post record. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **posts** | array of [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |
