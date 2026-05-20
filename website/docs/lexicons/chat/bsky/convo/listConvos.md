---
title: listConvos
description: chat.bsky.convo.listConvos
---

# [chat.bsky.convo.listConvos](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/listConvos.json)

## #main

Returns a page of conversations (direct or group) for the user.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |
| **readState** | string | unread | ❌ | - |
| **status** | string | request<br/>accepted | ❌ | Filter convos by their status. It is discouraged to call with "request" and preferred to call chat.bsky.convo.listConvoRequests, which also includes group join requests made by the user. |
| **kind** | string | direct<br/>group | ❌ | Filter by conversation kind. |
| **lockStatus** | string | unlocked<br/>locked<br/>locked-permanently | ❌ | Filter by conversation lock status. Values follow chat.bsky.convo.defs#convoLockStatus. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **convos** | array of [chat.bsky.convo.defs#convoView](../../../../lexicons/chat/bsky/convo/defs.md#convoview) | - | ✅ | - |
