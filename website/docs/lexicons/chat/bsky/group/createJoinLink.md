---
title: createJoinLink
description: chat.bsky.group.createJoinLink
---

# [chat.bsky.group.createJoinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/createJoinLink.json)

## #main

Creates a join link for the group convo.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **requireApproval** | boolean | - | ❌ | - |
| **joinRule** | [chat.bsky.group.defs#joinRule](../../../../lexicons/chat/bsky/group/defs.md#joinrule) | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ✅ | - |
