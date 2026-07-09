---
title: unlockConvo
description: chat.bsky.convo.unlockConvo
---

# [chat.bsky.convo.unlockConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/unlockConvo.json)

## #main

Unlocks a group convo so it is able to receive new content.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
