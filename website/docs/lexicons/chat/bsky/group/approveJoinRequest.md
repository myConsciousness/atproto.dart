---
title: approveJoinRequest
description: chat.bsky.group.approveJoinRequest
---

# [chat.bsky.group.approveJoinRequest](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/approveJoinRequest.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Approves a request to join a group (via join link) the user owns. Action taken by the group owner.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **member** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
