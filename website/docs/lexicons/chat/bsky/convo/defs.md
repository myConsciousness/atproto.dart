---
title: defs
description: chat.bsky.convo.defs
---

# [chat.bsky.convo.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/defs.json)

## #messageRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **messageId** | string | - | ✅ | - |

## #messageInput

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **text** | string | - | ✅ | - |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | Annotations of text (mentions, URLs, hashtags, etc) |
| **embed** | union of <br/>[app.bsky.embed.record](../../../../lexicons/app/bsky/embed/record.md#main) | - | ❌ | - |

## #messageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **text** | string | - | ✅ | - |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | Annotations of text (mentions, URLs, hashtags, etc) |
| **embed** | union of <br/>[app.bsky.embed.record#view](../../../../lexicons/app/bsky/embed/record.md#view) | - | ❌ | - |
| **reactions** | array of [#reactionView](#reactionview) | - | ❌ | Reactions to this message, in ascending order of creation time. |
| **sender** | [#messageViewSender](#messageviewsender) | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #deletedMessageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **sender** | [#messageViewSender](#messageviewsender) | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #messageViewSender

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #reactionView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **value** | string | - | ✅ | - |
| **sender** | [#reactionViewSender](#reactionviewsender) | - | ✅ | - |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #reactionViewSender

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #messageAndReactionView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **message** | [#messageView](#messageview) | - | ✅ | - |
| **reaction** | [#reactionView](#reactionview) | - | ✅ | - |

## #convoView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **members** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |
| **lastMessage** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ❌ | - |
| **lastReaction** | union of <br/>[#messageAndReactionView](#messageandreactionview) | - | ❌ | - |
| **muted** | boolean | - | ✅ | - |
| **status** | string | request<br/>accepted | ❌ | - |
| **unreadCount** | integer | - | ✅ | - |

## #logBeginConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logAcceptConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logLeaveConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logMuteConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logUnmuteConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logCreateMessage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |

## #logDeleteMessage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |

## #logReadMessage

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |

## #logAddReaction

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |
| **reaction** | [#reactionView](#reactionview) | - | ✅ | - |

## #logRemoveReaction

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |
| **reaction** | [#reactionView](#reactionview) | - | ✅ | - |
