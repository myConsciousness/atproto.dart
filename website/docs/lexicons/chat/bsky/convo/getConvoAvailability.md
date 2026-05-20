---
title: getConvoAvailability
description: chat.bsky.convo.getConvoAvailability
---

# [chat.bsky.convo.getConvoAvailability](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getConvoAvailability.json)

## #main

Check whether the requester and the other members can start a 1-1 chat. Only applicable to direct (non-group) conversations. If an existing convo is found for these members, it is returned. Does not create a new convo if it doesn't exist.

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
