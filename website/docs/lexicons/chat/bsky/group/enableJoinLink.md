---
title: enableJoinLink
description: chat.bsky.group.enableJoinLink
---

# [chat.bsky.group.enableJoinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/enableJoinLink.json)

## #main

Re-enables a previously disabled join link for the group convo.

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
