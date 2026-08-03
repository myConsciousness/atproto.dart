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
| **members** | array of string | - | ✅ | The members to add to the group. The owner is automatically added. Implementations may enforce a lower maximum than the 10,000-item schema limit; Bluesky currently supports up to 100 total members. If the owner is included in this list, the list may contain up to the implementation's total member limit. Otherwise, it may contain one fewer. |
| **name** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
