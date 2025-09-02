---
title: deleteBookmark
description: app.bsky.bookmark.deleteBookmark
---

# [app.bsky.bookmark.deleteBookmark](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/bookmark/deleteBookmark.json)

## #main

Deletes a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
