---
title: listConvos
description: chat.bsky.convo.listConvos
---

# [chat.bsky.convo.listConvos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/listConvos.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **readState** | string | unread | ❌ | - |
| **status** | string | request<br/>accepted | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **convos** | array of [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
