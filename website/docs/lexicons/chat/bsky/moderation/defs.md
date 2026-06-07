---
title: defs
description: chat.bsky.moderation.defs
---

# [chat.bsky.moderation.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/moderation/defs.json)

## #convoView

[NOTE: This is under active development and should be considered unstable while this note is here]. A view of a conversation for moderation purposes. Unlike chat.bsky.convo.defs#convoView, it does not include viewer-specific data (such as muted, unreadCount, status, lastMessage, lastReaction), since the requester is a moderator and not a member of the conversation. The member list is not included; use chat.bsky.moderation.getConvoMembers to list members.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **kind** | union of <br/>[#directConvo](#directconvo)<br/>[#groupConvo](#groupconvo) | - | ❌ | - |

## #directConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. Data specific to a direct conversation, for moderation purposes.

## #groupConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. Data specific to a group conversation, for moderation purposes. Unlike chat.bsky.convo.defs#groupConvo, it does not include viewer-specific data (such as unreadJoinRequestCount), since the requester is a moderator and not a member of the conversation.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ❌ | - |
| **joinRequestCount** | integer | - | ✅ | The total number of pending join requests for the group conversation. This information is only visible to the owner and to moderators. Capped at 21. |
| **lockStatus** | [chat.bsky.convo.defs#convoLockStatus](../../../../lexicons/chat/bsky/convo/defs.md#convolockstatus) | - | ✅ | - |
| **memberCount** | integer | - | ✅ | The total number of members in the group conversation. |
| **memberLimit** | integer | - | ✅ | The maximum number of members allowed in the group conversation. |
| **name** | string | - | ✅ | The display name of the group conversation. |
