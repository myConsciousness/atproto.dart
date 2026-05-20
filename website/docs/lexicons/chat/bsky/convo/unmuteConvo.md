---
title: unmuteConvo
description: chat.bsky.convo.unmuteConvo
---

# [chat.bsky.convo.unmuteConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/unmuteConvo.json)

## #main

Unmutes a conversation, allowing notifications related to it.

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
