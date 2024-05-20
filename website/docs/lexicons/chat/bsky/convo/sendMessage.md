---
title: sendMessage
description: chat.bsky.convo.sendMessage
---

# [chat.bsky.convo.sendMessage](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/sendMessage.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **message** | [chat.bsky.convo.defs#messageInput](../../../../lexicons/chat/bsky/convo/defs.md#messageinput) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [chat.bsky.convo.defs#messageView](../../../../lexicons/chat/bsky/convo/defs.md#messageview) | - | ✅ | - |
