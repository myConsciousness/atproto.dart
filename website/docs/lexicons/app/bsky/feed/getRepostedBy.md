---
title: getRepostedBy
description: app.bsky.feed.getRepostedBy
---

# [app.bsky.feed.getRepostedBy](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getRepostedBy.json)

## #main

Get a list of reposts for a given post.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) of post record |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | If supplied, filters to reposts of specific version (by CID) of the post record. |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **repostedBy** | array of [app.bsky.actor.defs#profileView](../../../../lexicons/app/bsky/actor/defs.md#profileview) | - | ✅ | - |
