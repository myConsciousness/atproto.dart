---
title: defs
description: chat.bsky.convo.defs
---

# [chat.bsky.convo.defs](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/chat/bsky/convo/defs.json)

## #convoKind

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoKind** | string | direct<br/>group | ❌ | - |

## #convoLockStatus

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoLockStatus** | string | unlocked<br/>locked<br/>locked-permanently | ❌ | - |

## #convoStatus

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **convoStatus** | string | request<br/>accepted | ❌ | - |

## #convoRef

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

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

## #systemMessageReferredUser

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #systemMessageView

[NOTE: This is under active development and should be considered unstable while this note is here].

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **data** | union of <br/>[#systemMessageDataAddMember](#systemmessagedataaddmember)<br/>[#systemMessageDataRemoveMember](#systemmessagedataremovemember)<br/>[#systemMessageDataMemberJoin](#systemmessagedatamemberjoin)<br/>[#systemMessageDataMemberLeave](#systemmessagedatamemberleave)<br/>[#systemMessageDataLockConvo](#systemmessagedatalockconvo)<br/>[#systemMessageDataUnlockConvo](#systemmessagedataunlockconvo)<br/>[#systemMessageDataLockConvoPermanently](#systemmessagedatalockconvopermanently)<br/>[#systemMessageDataEditGroup](#systemmessagedataeditgroup)<br/>[#systemMessageDataCreateJoinLink](#systemmessagedatacreatejoinlink)<br/>[#systemMessageDataEditJoinLink](#systemmessagedataeditjoinlink)<br/>[#systemMessageDataEnableJoinLink](#systemmessagedataenablejoinlink)<br/>[#systemMessageDataDisableJoinLink](#systemmessagedatadisablejoinlink) | - | ✅ | - |

## #systemMessageDataAddMember

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user was added to the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **role** | [chat.bsky.actor.defs#memberRole](../../../../lexicons/chat/bsky/actor/defs.md#memberrole) | - | ✅ | - |
| **addedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataRemoveMember

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user was removed from the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **removedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataMemberJoin

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user joined the group convo via join link.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **role** | [chat.bsky.actor.defs#memberRole](../../../../lexicons/chat/bsky/actor/defs.md#memberrole) | - | ✅ | - |
| **approvedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ❌ | - |

## #systemMessageDataMemberLeave

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating a user voluntarily left the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataLockConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group convo was locked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataUnlockConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group convo was unlocked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **unlockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataLockConvoPermanently

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group convo was locked permanently.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataEditGroup

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group info was edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **oldName** | string | - | ❌ | Group name that was replaced. |
| **newName** | string | - | ❌ | Group name that replaced the old. |

## #systemMessageDataCreateJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was created.

## #systemMessageDataEditJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was edited.

## #systemMessageDataEnableJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was enabled.

## #systemMessageDataDisableJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. System message indicating the group join link was disabled.

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
| **members** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Members of this conversation. For direct convos, it will be an immutable list of the 2 members. For group convos, it will a list of important members (the first few members, the viewer, the member who added the viewer, the member who sent the last message, the member who sent the last reaction), but will not contain the full list of members. Use chat.bsky.convo.getConvoMembers to list all members. |
| **lastMessage** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview)<br/>[#systemMessageView](#systemmessageview) | - | ❌ | - |
| **lastReaction** | union of <br/>[#messageAndReactionView](#messageandreactionview) | - | ❌ | - |
| **muted** | boolean | - | ✅ | - |
| **status** | [#convoStatus](#convostatus) | - | ❌ | - |
| **unreadCount** | integer | - | ✅ | - |
| **kind** | union of <br/>[#directConvo](#directconvo)<br/>[#groupConvo](#groupconvo) | - | ❌ | - |

## #directConvo

[NOTE: This is under active development and should be considered unstable while this note is here].

## #groupConvo

[NOTE: This is under active development and should be considered unstable while this note is here].

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **name** | string | - | ✅ | The display name of the group conversation. |
| **memberCount** | integer | - | ✅ | The total number of members in the group conversation. |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **joinRequestCount** | integer | - | ❌ | The total number of pending join requests for the group conversation. Only present for the owner. Capped at 21. |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ❌ | - |
| **memberLimit** | integer | - | ✅ | The maximum number of members allowed in the group conversation. |
| **lockStatus** | [#convoLockStatus](#convolockstatus) | - | ✅ | - |

## #logBeginConvo

Event indicating a convo containing the viewer was started. Can be direct or group. When a member is added to a group convo, they also get this event.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logAcceptConvo

Event indicating the viewer accepted a convo, and it can be moved out of the request inbox. Can be direct or group.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logLeaveConvo

Event indicating the viewer left a convo. Can be direct or group.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logMuteConvo

Event indicating the viewer muted a convo. Can be direct or group.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logUnmuteConvo

Event indicating the viewer unmuted a convo. Can be direct or group.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logCreateMessage

Event indicating a user-originated message was created. Is not emitted for system messages.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Profiles referred to in the message view. This isn't required for compatibility, because it was added later, but should generally be present. |

## #logDeleteMessage

Event indicating a user-originated message was deleted. Is not emitted for system messages.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |

## #logReadMessage

DEPRECATED: use logReadConvo instead. Event indicating a convo was read up to a certain message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview)<br/>[#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logAddReaction

Event indicating a reaction was added to a message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |
| **reaction** | [#reactionView](#reactionview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Profiles referred in the message and reaction views. This isn't required for compatibility, because it was added later, but should generally be present. |

## #logRemoveReaction

Event indicating a reaction was removed from a message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview) | - | ✅ | - |
| **reaction** | [#reactionView](#reactionview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ❌ | Profiles referred in the message and reaction views. This isn't required for compatibility, because it was added later, but should generally be present. |

## #logReadConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a convo was read up to a certain message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview)<br/>[#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logAddMember

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a member was added to a group convo. The member who was added gets a logBeginConvo (to create the convo) but also a logAddMember (to show the system message as the first message the user sees).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logRemoveMember

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a member was removed from a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logRemoveMember (because they already left, so can't see the system message).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logMemberJoin

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a member joined a group convo via join link. The member who was added gets a logBeginConvo (to create the convo) but also a logMemberJoin (to show the system message as the first message the user sees).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logMemberLeave

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a member voluntarily left a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logMemberLeave (because they already left, so can't see the system message).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logLockConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a group convo was locked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logUnlockConvo

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a group convo was unlocked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logLockConvoPermanently

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a group convo was locked permanently.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logEditGroup

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating info about group convo was edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logCreateJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join link was created for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logEditJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a settings about a join link for a group convo were edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logEnableJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join link was enabled for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logDisableJoinLink

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join link was disabled for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logIncomingJoinRequest

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join request was made to a group the viewer owns. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logApproveJoinRequest

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join request was approved by the viewer. Only the owner gets this. The approved member gets a logBeginConvo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logRejectJoinRequest

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join request was rejected by the viewer. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logOutgoingJoinRequest

[NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a join request was made by the viewer.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
