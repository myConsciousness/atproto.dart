---
title: muteActorList
description: app.bsky.graph.muteActorList
---

# [app.bsky.graph.muteActorList](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/muteActorList.json)

## #main

Creates a mute relationship for the specified list of accounts. Mutes are private in Bluesky. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **list** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
