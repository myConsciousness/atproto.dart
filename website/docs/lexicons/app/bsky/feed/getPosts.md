---
title: getPosts
description: app.bsky.feed.getPosts
---

# [app.bsky.feed.getPosts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getPosts.json)

## #main

Get a view of an actor's feed.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uris** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **posts** | array of [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | - |
