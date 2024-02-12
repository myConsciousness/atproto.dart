---
title: muteActor
description: app.bsky.graph.muteActor
---

# [app.bsky.graph.muteActor](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/muteActor.json)

## #main

Creates a mute relationship for the specified account. Mutes are private in Bluesky. Requires auth.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **actor** | string ([at-identifier](https://atproto.com/specs/lexicon#at-identifier)) | - | ✅ | - |
