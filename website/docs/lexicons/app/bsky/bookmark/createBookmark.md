---
title: createBookmark
description: app.bsky.bookmark.createBookmark
---

# [app.bsky.bookmark.createBookmark](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/bookmark/createBookmark.json)

## #main

Creates a private bookmark for the specified record. Currently, only `app.bsky.feed.post` records are supported. Requires authentication.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
