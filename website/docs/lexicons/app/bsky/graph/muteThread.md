---
title: muteThread
description: app.bsky.graph.muteThread
---

# [app.bsky.graph.muteThread](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/muteThread.json)

## #main

Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **root** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
