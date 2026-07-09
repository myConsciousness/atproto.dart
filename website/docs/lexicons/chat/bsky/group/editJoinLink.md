---
title: editJoinLink
description: chat.bsky.group.editJoinLink
---

# [chat.bsky.group.editJoinLink](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/editJoinLink.json)

## #main

Edits the existing join link settings for the group convo.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **requireApproval** | boolean | - | ❌ | - |
| **joinRule** | [chat.bsky.group.defs#joinRule](../../../../lexicons/chat/bsky/group/defs.md#joinrule) | - | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ✅ | - |
