---
title: acceptConvo
description: chat.bsky.convo.acceptConvo
---

# [chat.bsky.convo.acceptConvo](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/acceptConvo.json)

## #main

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ❌ | Rev when the convo was accepted. If not present, the convo was already accepted. |
