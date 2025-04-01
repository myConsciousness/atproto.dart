---
title: removeReaction
description: chat.bsky.convo.removeReaction
---

# [chat.bsky.convo.removeReaction](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/removeReaction.json)

## #main

Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.

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
