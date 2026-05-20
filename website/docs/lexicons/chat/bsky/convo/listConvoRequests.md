---
title: listConvoRequests
description: chat.bsky.convo.listConvoRequests
---

# [chat.bsky.convo.listConvoRequests](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/listConvoRequests.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Returns a page of incoming conversation requests for the user. Direct convo requests are returned as convoView; group join requests are returned as joinRequestView.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **requests** | array of union<br/>[chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview)<br/>[chat.bsky.group.defs#joinRequestView](../../../../lexicons/chat/bsky/group/defs.md#joinrequestview) | - | ✅ | - |
