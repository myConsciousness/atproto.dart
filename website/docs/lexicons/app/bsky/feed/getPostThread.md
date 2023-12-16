---
title: getPostThread
description: app.bsky.feed.getPostThread
---

# [app.bsky.feed.getPostThread](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getPostThread.json)

## #main

Get posts in a thread.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **depth** | integer | - | ❌ | - |
| **parentHeight** | integer | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | union of <br/>[app.bsky.feed.defs#threadViewPost](../../../../lexicons/app/bsky/feed/defs.md#threadviewpost)<br/>[app.bsky.feed.defs#notFoundPost](../../../../lexicons/app/bsky/feed/defs.md#notfoundpost)<br/>[app.bsky.feed.defs#blockedPost](../../../../lexicons/app/bsky/feed/defs.md#blockedpost) | - | ✅ | - |
