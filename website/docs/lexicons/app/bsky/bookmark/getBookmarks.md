---
title: getBookmarks
description: app.bsky.bookmark.getBookmarks
---

# [app.bsky.bookmark.getBookmarks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/bookmark/getBookmarks.json)

## #main

Gets views of records bookmarked by the authenticated user. Requires authentication.

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
| **bookmarks** | array of [app.bsky.bookmark.defs#bookmarkView](../../../../lexicons/app/bsky/bookmark/defs.md#bookmarkview) | - | ✅ | - |
