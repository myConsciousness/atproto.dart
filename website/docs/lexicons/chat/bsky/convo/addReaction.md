---
title: addReaction
description: chat.bsky.convo.addReaction
---

# [chat.bsky.convo.addReaction](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/addReaction.json)

## #main

Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **messageId** | string | - | ✅ | - |
| **value** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **message** | [chat.bsky.convo.defs#messageView](../../../../lexicons/chat/bsky/convo/defs.md#messageview) | - | ✅ | - |
