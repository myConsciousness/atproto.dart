---
title: removeMembers
description: chat.bsky.group.removeMembers
---

# [chat.bsky.group.removeMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/removeMembers.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Removes members from a group. This deletes convo memberships, doesn't just set a status.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **members** | array of string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
