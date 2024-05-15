---
title: deleteMessageForSelf
description: chat.bsky.convo.deleteMessageForSelf
---

# [chat.bsky.convo.deleteMessageForSelf](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/deleteMessageForSelf.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **messageId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **ref** | [chat.bsky.convo.defs#deletedMessageView](../../../../lexicons/chat/bsky/convo/defs.md#deletedmessageview) | - | ✅ | - |
