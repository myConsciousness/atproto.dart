---
title: getConvoMembers
description: chat.bsky.moderation.getConvoMembers
---

# [chat.bsky.moderation.getConvoMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/getConvoMembers.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Returns a paginated list of members from a conversation, for moderation purposes. Does not require the requester to be a member of the conversation.

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
