---
title: createJoinLink
description: chat.bsky.group.createJoinLink
---

# [chat.bsky.group.createJoinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/createJoinLink.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Creates a join link for the group convo.

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
