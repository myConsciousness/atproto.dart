---
title: editGroup
description: chat.bsky.group.editGroup
---

# [chat.bsky.group.editGroup](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/group/editGroup.json)

## #main

[NOTE: This is under active development and should be considered unstable while this note is here]. Edits group settings.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoId** | string | - | ✅ | - |
| **name** | string | - | ✅ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convo** | [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
