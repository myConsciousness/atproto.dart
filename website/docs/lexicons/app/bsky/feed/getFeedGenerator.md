---
title: getFeedGenerator
description: app.bsky.feed.getFeedGenerator
---

# [app.bsky.feed.getFeedGenerator](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getFeedGenerator.json)

## #main

Get information about a feed generator.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feed** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **view** | [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
| **isOnline** | boolean | - | ✅ | - |
| **isValid** | boolean | - | ✅ | - |
