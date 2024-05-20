---
title: getMessageContext
description: chat.bsky.moderation.getMessageContext
---

# [chat.bsky.moderation.getMessageContext](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/getMessageContext.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ❌ | Conversation that the message is from. NOTE: this field will eventually be required. |
| **messageId** | string | - | ✅ | - |
| **before** | integer | - | ❌ | - |
| **after** | integer | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **messages** | array of union<br/>[chat.bsky.convo.defs#messageView](../../../../lexicons/chat/bsky/convo/defs.md#messageview)<br/>[chat.bsky.convo.defs#deletedMessageView](../../../../lexicons/chat/bsky/convo/defs.md#deletedmessageview) | - | ✅ | - |
