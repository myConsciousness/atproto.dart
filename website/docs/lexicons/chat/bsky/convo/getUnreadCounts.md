---
title: getUnreadCounts
description: chat.bsky.convo.getUnreadCounts
---

# [chat.bsky.convo.getUnreadCounts](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/getUnreadCounts.json)

## #main

Returns unread conversation counts for conversations that are unlocked, not muted, split by convo status. Direct convos are excluded when a block relationship exists between the actor and the other member, or when the other member's account is deleted or deactivated. Group convos are considered unread if they have unread join request counts.

### Parameters

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **includeGroupChats** | boolean | - | ❌ | When false, group convos are excluded from the counts. |

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **unreadAcceptedConvos** | integer | - | ✅ | Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99. |
| **unreadRequestConvos** | integer | - | ✅ | Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99. |
