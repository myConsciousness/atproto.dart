---
title: getConvoAvailability
description: chat.bsky.convo.getConvoAvailability
---

# [chat.bsky.convo.getConvoAvailability](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getConvoAvailability.json)

## #main

Get whether the requester and the other members can chat. If an existing convo is found for these members, it is returned.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **members** | array of [did](https://atproto.com/specs/did) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **canChat** | boolean | - | ✅ | - |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ❌ | - |
