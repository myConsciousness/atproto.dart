---
title: listMutualGroups
description: chat.bsky.group.listMutualGroups
---

# [chat.bsky.group.listMutualGroups](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/listMutualGroups.json)

## #main

Returns a page of group conversations that both the requester and the specified actor are members of.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **subject** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **convos** | array of [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
