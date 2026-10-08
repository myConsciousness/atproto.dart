---
title: defs
description: place.stream.chat.defs
---

# [place.stream.chat.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/place/stream/chat/defs.json)

## #messageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **author** | [app.bsky.actor.defs#profileViewBasic](../../../../lexicons/app/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **badges** | array of [place.stream.badge.defs#badgeView](../../../../lexicons/place/stream/badge/defs.md#badgeview) | - | ❌ | Up to 3 badge tokens to display with the message. First badge is server-controlled, remaining badges are user-settable. Tokens are looked up in badges.json for display info. |
| **record** | unknown | - | ✅ | - |
| **deleted** | boolean | - | ❌ | If true, this message has been deleted or labeled and should be cleared from the cache |
| **replyTo** | union of <br/>[#messageView](#messageview) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **chatProfile** | [place.stream.chat.profile](../../../../lexicons/place/stream/chat/profile.md#main) | - | ❌ | - |

## #pinnedRecordView

View of a pinned chat record with hydrated message data.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cid** | string ([cid](https://atproto.com/specs/repository#cid-formats)) | - | ✅ | - |
| **uri** | string ([at-uri](https://atproto.com/specs/at-uri-scheme)) | - | ✅ | - |
| **record** | [place.stream.chat.pinnedRecord](../../../../lexicons/place/stream/chat/pinnedRecord.md#main) | - | ✅ | - |
| **message** | [#messageView](#messageview) | - | ❌ | - |
| **pinnedBy** | [place.stream.chat.profile](../../../../lexicons/place/stream/chat/profile.md#main) | - | ❌ | - |
| **indexedAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
