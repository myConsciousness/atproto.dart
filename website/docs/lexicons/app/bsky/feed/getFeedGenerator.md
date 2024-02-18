---
title: getFeedGenerator
description: app.bsky.feed.getFeedGenerator
---

# [app.bsky.feed.getFeedGenerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json)

## #main

Get information about a feed generator. Implemented by AppView.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | AT-URI of the feed generator record. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
| **isOnline** | boolean | - | ✅ | Indicates whether the feed generator service has been online recently, or else seems to be inactive. |
| **isValid** | boolean | - | ✅ | Indicates whether the feed generator service is compatible with the record declaration. |
