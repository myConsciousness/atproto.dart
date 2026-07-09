---
title: getConvo
description: chat.bsky.moderation.getConvo
---

# [chat.bsky.moderation.getConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/getConvo.json)

## #main

Gets an existing conversation by its ID, for moderation purposes. Does not require the requester to be a member of the conversation.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.moderation.defs#convoView](../../../../lexicons/chat/bsky/moderation/defs.md#convoview) | - | ✅ | - |
