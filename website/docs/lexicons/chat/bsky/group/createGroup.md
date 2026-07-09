---
title: createGroup
description: chat.bsky.group.createGroup
---

# [chat.bsky.group.createGroup](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/createGroup.json)

## #main

Creates a group convo, specifying the members to be added to it. Unlike getConvoForMembers, this isn't idempotent. It will create new groups even if the membership is identical to pre-existing groups. Will create 'request' membership for all members, except the owner who is 'accepted'.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **members** | array of string | - | ✅ | - |
| **name** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
