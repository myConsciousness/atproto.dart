---
title: requestJoin
description: chat.bsky.group.requestJoin
---

# [chat.bsky.group.requestJoin](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/requestJoin.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Sends a request to join a group (via join link) to the group owner. Action taken by the prospective group member.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **code** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | joined<br/>pending | ✅ | - |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ❌ | - |
