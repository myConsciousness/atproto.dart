---
title: getAuthorFeed
description: app.bsky.feed.getAuthorFeed
---

# [app.bsky.feed.getAuthorFeed](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json)

## #main

Get a view of an actor's feed.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **filter** | string | posts_with_replies<br/>posts_no_replies<br/>posts_with_media<br/>posts_and_author_threads | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **feed** | array of [app.bsky.feed.defs#feedViewPost](../../../../lexicons/app/bsky/feed/defs.md#feedviewpost) | - | ✅ | - |
