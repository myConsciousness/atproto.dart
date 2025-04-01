---
title: getLog
description: chat.bsky.convo.getLog
---

# [chat.bsky.convo.getLog](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getLog.json)

## #main

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **logs** | array of union<br/>[chat.bsky.convo.defs#logBeginConvo](../../../../lexicons/chat/bsky/convo/defs.md#logbeginconvo)<br/>[chat.bsky.convo.defs#logAcceptConvo](../../../../lexicons/chat/bsky/convo/defs.md#logacceptconvo)<br/>[chat.bsky.convo.defs#logLeaveConvo](../../../../lexicons/chat/bsky/convo/defs.md#logleaveconvo)<br/>[chat.bsky.convo.defs#logMuteConvo](../../../../lexicons/chat/bsky/convo/defs.md#logmuteconvo)<br/>[chat.bsky.convo.defs#logUnmuteConvo](../../../../lexicons/chat/bsky/convo/defs.md#logunmuteconvo)<br/>[chat.bsky.convo.defs#logCreateMessage](../../../../lexicons/chat/bsky/convo/defs.md#logcreatemessage)<br/>[chat.bsky.convo.defs#logDeleteMessage](../../../../lexicons/chat/bsky/convo/defs.md#logdeletemessage)<br/>[chat.bsky.convo.defs#logReadMessage](../../../../lexicons/chat/bsky/convo/defs.md#logreadmessage)<br/>[chat.bsky.convo.defs#logAddReaction](../../../../lexicons/chat/bsky/convo/defs.md#logaddreaction)<br/>[chat.bsky.convo.defs#logRemoveReaction](../../../../lexicons/chat/bsky/convo/defs.md#logremovereaction) | - | ✅ | - |
