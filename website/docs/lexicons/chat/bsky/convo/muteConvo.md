---
title: muteConvo
description: chat.bsky.convo.muteConvo
---

# [chat.bsky.convo.muteConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/muteConvo.json)

## #main

Mutes a conversation, preventing notifications related to it.

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
