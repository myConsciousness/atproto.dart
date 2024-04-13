---
title: sendInteractions
description: app.bsky.feed.sendInteractions
---

# [app.bsky.feed.sendInteractions](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/feed/sendInteractions.json)

## #main

Send information about interactions with feed items back to the feed generator that served them.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **interactions** | array of [app.bsky.feed.defs#interaction](../../../../lexicons/app/bsky/feed/defs.md#interaction) | - | ✅ | - |

### Output

- **Encoding**: application/json
