---
title: disableJoinLink
description: chat.bsky.group.disableJoinLink
---

# [chat.bsky.group.disableJoinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/disableJoinLink.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Disables the active join link for the group convo.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ✅ | - |
