---
title: rejectJoinRequest
description: chat.bsky.group.rejectJoinRequest
---

# [chat.bsky.group.rejectJoinRequest](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/rejectJoinRequest.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Rejects a request to join a group (via join link) the user owns. Action taken by the group owner.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **member** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

### Output

- **Encoding**: application/json
