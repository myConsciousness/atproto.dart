---
title: getPostThread
description: app.bsky.feed.getPostThread
---

# [app.bsky.feed.getPostThread](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getPostThread.json)

## #main

Get posts in a thread. Does not require auth, but additional metadata and filtering will be applied for authed requests.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) to post record. |
| **depth** | integer | - | ❌ | How many levels of reply depth should be included in response. |
| **parentHeight** | integer | - | ❌ | How many levels of parent (and grandparent, etc) post to include. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **thread** | union of <br/>[app.bsky.feed.defs#threadViewPost](../../../../lexicons/app/bsky/feed/defs.md#threadviewpost)<br/>[app.bsky.feed.defs#notFoundPost](../../../../lexicons/app/bsky/feed/defs.md#notfoundpost)<br/>[app.bsky.feed.defs#blockedPost](../../../../lexicons/app/bsky/feed/defs.md#blockedpost) | - | ✅ | - |
| **threadgate** | [app.bsky.feed.defs#threadgateView](../../../../lexicons/app/bsky/feed/defs.md#threadgateview) | - | ❌ | - |
