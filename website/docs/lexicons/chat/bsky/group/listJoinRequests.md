---
title: listJoinRequests
description: chat.bsky.group.listJoinRequests
---

# [chat.bsky.group.listJoinRequests](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/listJoinRequests.json)

## #main

Lists a page of request to join a group (via join link) the user owns. Shows the data from the owner's point of view.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **requests** | array of [chat.bsky.group.defs#joinRequestView](../../../../lexicons/chat/bsky/group/defs.md#joinrequestview) | - | ✅ | - |
