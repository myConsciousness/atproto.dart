---
title: lockConvo
description: chat.bsky.convo.lockConvo
---

# [chat.bsky.convo.lockConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/lockConvo.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Locks a group convo so no more content (messages, reactions) can be added to it.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
