---
title: getConvoMembers
description: chat.bsky.convo.getConvoMembers
---

# [chat.bsky.convo.getConvoMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getConvoMembers.json)

## #main

Returns a paginated list of members from a conversation.

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
| **members** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
