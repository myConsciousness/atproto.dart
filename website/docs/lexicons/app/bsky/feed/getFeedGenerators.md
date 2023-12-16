---
title: getFeedGenerators
description: app.bsky.feed.getFeedGenerators
---

# app.bsky.feed.getFeedGenerators

## #main

Get information about a list of feed generators.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feeds** | array of [at-uri](https://atproto.com/specs/at-uri-scheme) | - | ✅ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **feeds** | array of [app.bsky.feed.defs#generatorView](../../../../lexicons/app/bsky/feed/defs.md#generatorview) | - | ✅ | - |
