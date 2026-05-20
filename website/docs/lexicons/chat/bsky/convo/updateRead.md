---
title: updateRead
description: chat.bsky.convo.updateRead
---

# [chat.bsky.convo.updateRead](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/updateRead.json)

## #main

Updates the read state of a conversation from, optionally specifying the last read message.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **messageId** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
