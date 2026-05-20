---
title: updateAllRead
description: chat.bsky.convo.updateAllRead
---

# [chat.bsky.convo.updateAllRead](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/updateAllRead.json)

## #main

Sets conversations from a user as read to the latest message, with filters.

### Input

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **status** | string | request<br/>accepted | ❌ | - |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **updatedCount** | integer | - | ✅ | The count of updated convos. |
