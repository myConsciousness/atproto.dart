---
title: leaveConvo
description: chat.bsky.convo.leaveConvo
---

# [chat.bsky.convo.leaveConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/leaveConvo.json)

## #main

Leaves a conversation (direct or group). For group, this effectively removes membership. For direct, membership is never removed, only changed to remove from enumerations by the user who left.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
