---
title: getStatus
description: chat.bsky.actor.getStatus
---

# [chat.bsky.actor.getStatus](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/actor/getStatus.json)

## #main

Get the authenticated viewer's chat status: whether their account is chat-disabled and whether their group-membership additions are restricted to accounts they follow.

### Output

- **Encoding**: application/json

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **chatDisabled** | boolean | - | ✅ | True when the viewer's account is disabled and cannot actively participate in chat. |
| **canCreateGroups** | boolean | - | ✅ | Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups. |
