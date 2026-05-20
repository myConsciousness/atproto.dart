---
title: addMembers
description: chat.bsky.group.addMembers
---

# [chat.bsky.group.addMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/addMembers.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Adds members to a group. The members are added in 'request' status, so they have to accept it. This creates convo memberships.

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
| **addedMembers** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ❌ | - |
