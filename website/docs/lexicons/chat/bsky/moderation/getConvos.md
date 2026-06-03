---
title: getConvos
description: chat.bsky.moderation.getConvos
---

# [chat.bsky.moderation.getConvos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/getConvos.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Gets existing conversations by their IDs, for moderation purposes. Does not require the requester to be a member of the conversations. Unknown IDs are silently omitted from the response.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoIds** | array | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convos** | array of [chat.bsky.moderation.defs#convoView](../../../../lexicons/chat/bsky/moderation/defs.md#convoview) | - | ✅ | - |
