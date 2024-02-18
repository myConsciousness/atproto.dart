---
title: getFeedGenerators
description: app.bsky.feed.getFeedGenerators
---

# [app.bsky.feed.getFeedGenerators](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/getFeedGenerators.json)

## #main

Get information about a list of feed generators.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feeds** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
