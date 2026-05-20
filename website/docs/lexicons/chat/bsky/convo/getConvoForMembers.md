---
title: getConvoForMembers
description: chat.bsky.convo.getConvoForMembers
---

# [chat.bsky.convo.getConvoForMembers](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getConvoForMembers.json)

## #main

Get or create a 1-1 conversation for the given members. Always returns the same direct (non-group) conversation. To create a group conversation, use createGroup.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **members** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
