---
title: getMessages
description: chat.bsky.convo.getMessages
---

# [chat.bsky.convo.getMessages](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getMessages.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **messages** | array of union<br/>[chat.bsky.convo.defs#messageView](../../../../lexicons/chat/bsky/convo/defs.md#messageview)<br/>[chat.bsky.convo.defs#deletedMessageView](../../../../lexicons/chat/bsky/convo/defs.md#deletedmessageview) | - | ✅ | - |
