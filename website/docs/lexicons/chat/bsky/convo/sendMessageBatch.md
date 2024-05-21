---
title: sendMessageBatch
description: chat.bsky.convo.sendMessageBatch
---

# [chat.bsky.convo.sendMessageBatch](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/sendMessageBatch.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [#batchItem](#batchitem) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **items** | array of [chat.bsky.convo.defs#messageView](../../../../lexicons/chat/bsky/convo/defs.md#messageview) | - | ✅ | - |

## #batchItem

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **message** | [chat.bsky.convo.defs#messageInput](../../../../lexicons/chat/bsky/convo/defs.md#messageinput) | - | ✅ | - |
