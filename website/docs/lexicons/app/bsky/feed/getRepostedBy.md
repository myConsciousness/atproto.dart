---
title: getRepostedBy
description: app.bsky.feed.getRepostedBy
---

# [app.bsky.feed.getRepostedBy](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getRepostedBy.json)

## #main

Get a list of reposts.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ❌ | - |
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
