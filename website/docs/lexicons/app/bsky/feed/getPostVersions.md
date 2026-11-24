---
title: getPostVersions
description: app.bsky.feed.getPostVersions
---

# [app.bsky.feed.getPostVersions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getPostVersions.json)

## #main

Get the version history of a post. Only versions the AppView accepted as valid edits are included.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | Reference (AT-URI) of post record |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **versions** | array of [app.bsky.feed.defs#postView](../../../../lexicons/app/bsky/feed/defs.md#postview) | - | ✅ | Versions of the post, newest first. Includes the current version, so an unedited post has a single entry. Each view describes the version at its CID: counts and viewer state are scoped to that CID, editedAt is when that version was indexed (absent on the original), and indexedAt is the original post's. |
