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
| **embed** | union of <br/>[app.bsky.embed.record](../../../../lexicons/app/bsky/embed/record.md#main)<br/>[chat.bsky.embed.joinLink](../../../../lexicons/chat/bsky/embed/joinLink.md#main) | - | ❌ | - |
| **replyTo** | [#replyRef](#replyref) | - | ❌ | - |

## #replyRef

A reference to another message within the same convo, used to indicate that a message is a reply to it.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **messageId** | string | - | ✅ | - |

## #messageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **text** | string | - | ✅ | - |
| **facets** | array of [app.bsky.richtext.facet](../../../../lexicons/app/bsky/richtext/facet.md#main) | - | ❌ | Annotations of text (mentions, URLs, hashtags, etc) |
| **embed** | union of <br/>[app.bsky.embed.record#view](../../../../lexicons/app/bsky/embed/record.md#view)<br/>[chat.bsky.embed.joinLink#view](../../../../lexicons/chat/bsky/embed/joinLink.md#view) | - | ❌ | - |
| **reactions** | array of [#reactionView](#reactionview) | - | ❌ | Reactions to this message, in ascending order of creation time. |
| **replyTo** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview)<br/>[#messageBeforeUserJoinedGroupView](#messagebeforeuserjoinedgroupview) | - | ❌ | - |
| **sender** | [#messageViewSender](#messageviewsender) | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #systemMessageReferredUser

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **did** | string ([did](https://atproto.com/specs/did)) | - | ✅ | - |

## #systemMessageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **data** | union of <br/>[#systemMessageDataAddMember](#systemmessagedataaddmember)<br/>[#systemMessageDataRemoveMember](#systemmessagedataremovemember)<br/>[#systemMessageDataMemberJoin](#systemmessagedatamemberjoin)<br/>[#systemMessageDataMemberLeave](#systemmessagedatamemberleave)<br/>[#systemMessageDataLockConvo](#systemmessagedatalockconvo)<br/>[#systemMessageDataUnlockConvo](#systemmessagedataunlockconvo)<br/>[#systemMessageDataLockConvoPermanently](#systemmessagedatalockconvopermanently)<br/>[#systemMessageDataEditGroup](#systemmessagedataeditgroup)<br/>[#systemMessageDataCreateJoinLink](#systemmessagedatacreatejoinlink)<br/>[#systemMessageDataEditJoinLink](#systemmessagedataeditjoinlink)<br/>[#systemMessageDataEnableJoinLink](#systemmessagedataenablejoinlink)<br/>[#systemMessageDataDisableJoinLink](#systemmessagedatadisablejoinlink) | - | ✅ | - |

## #systemMessageDataAddMember

System message indicating a user was added to the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **role** | [chat.bsky.actor.defs#memberRole](../../../../lexicons/chat/bsky/actor/defs.md#memberrole) | - | ✅ | - |
| **addedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataRemoveMember

System message indicating a user was removed from the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **removedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataMemberJoin

System message indicating a user joined the group convo via join link.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |
| **role** | [chat.bsky.actor.defs#memberRole](../../../../lexicons/chat/bsky/actor/defs.md#memberrole) | - | ✅ | - |
| **approvedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ❌ | - |

## #systemMessageDataMemberLeave

System message indicating a user voluntarily left the group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **member** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataLockConvo

System message indicating the group convo was locked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataUnlockConvo

System message indicating the group convo was unlocked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **unlockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataLockConvoPermanently

System message indicating the group convo was locked permanently.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **lockedBy** | [#systemMessageReferredUser](#systemmessagereferreduser) | - | ✅ | - |

## #systemMessageDataEditGroup

System message indicating the group info was edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **oldName** | string | - | ❌ | Group name that was replaced. |
| **newName** | string | - | ❌ | Group name that replaced the old. |

## #systemMessageDataCreateJoinLink

System message indicating the group join link was created.

## #systemMessageDataEditJoinLink

System message indicating the group join link was edited.

## #systemMessageDataEnableJoinLink

System message indicating the group join link was enabled.

## #systemMessageDataDisableJoinLink

System message indicating the group join link was disabled.

## #deletedMessageView

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **id** | string | - | ✅ | - |
| **rev** | string | - | ✅ | - |
| **sender** | [#messageViewSender](#messageviewsender) | - | ✅ | - |
| **sentAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |

## #messageBeforeUserJoinedGroupView

Placeholder embedded in place of a reply's parent message when that parent was sent before the viewer joined the group convo. The viewer has no access to that history, so no message data is carried.

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

## #groupConvo

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **createdAt** | string ([datetime](https://atproto.com/specs/lexicon#datetime)) | - | ✅ | - |
| **joinLink** | [chat.bsky.group.defs#joinLinkView](../../../../lexicons/chat/bsky/group/defs.md#joinlinkview) | - | ❌ | - |
| **joinRequestCount** | integer | - | ❌ | The total number of pending join requests for the group conversation. Only present for the owner. Capped at 21. |
| **lockStatus** | [#convoLockStatus](#convolockstatus) | - | ✅ | - |
| **lockStatusModerationOverride** | boolean | - | ✅ | Whether the lock status is being forced by a moderation override (account inactivation or convo takedown) rather than the owner's own setting. |
| **memberCount** | integer | - | ✅ | The total number of members in the group conversation. |
| **memberLimit** | integer | - | ✅ | The maximum number of members allowed in the group conversation. |
| **name** | string | - | ✅ | The display name of the group conversation. |
| **unreadJoinRequestCount** | integer | - | ❌ | The number of unread join requests for the group conversation. Only present for the owner. |

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

Event indicating a convo was read up to a certain message.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | union of <br/>[#messageView](#messageview)<br/>[#deletedMessageView](#deletedmessageview)<br/>[#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logAddMember

Event indicating a member was added to a group convo. The member who was added gets a logBeginConvo (to create the convo) but also a logAddMember (to show the system message as the first message the user sees).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logRemoveMember

Event indicating a member was removed from a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logRemoveMember (because they already left, so can't see the system message).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logMemberJoin

Event indicating a member joined a group convo via join link. The member who was added gets a logBeginConvo (to create the convo) but also a logMemberJoin (to show the system message as the first message the user sees).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logMemberLeave

Event indicating a member voluntarily left a group convo. The member who was removed gets a logLeaveConvo (to leave the convo) but not a logMemberLeave (because they already left, so can't see the system message).

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logLockConvo

Event indicating a group convo was locked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logUnlockConvo

Event indicating a group convo was unlocked.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logLockConvoPermanently

Event indicating a group convo was locked permanently.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |
| **relatedProfiles** | array of [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | Profiles referred in the system message. |

## #logEditGroup

Event indicating info about group convo was edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logCreateJoinLink

Event indicating a join link was created for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logEditJoinLink

Event indicating a settings about a join link for a group convo were edited.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logEnableJoinLink

Event indicating a join link was enabled for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logDisableJoinLink

Event indicating a join link was disabled for a group convo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **message** | [#systemMessageView](#systemmessageview) | - | ✅ | - |

## #logIncomingJoinRequest

Event indicating a join request was made to a group the viewer owns. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logApproveJoinRequest

Event indicating a join request was approved by the viewer. Only the owner gets this. The approved member gets a logBeginConvo.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logRejectJoinRequest

Event indicating a join request was rejected by the viewer. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logOutgoingJoinRequest

Event indicating a join request was made by the requester. Only requester actor gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logWithdrawIncomingJoinRequest

Event indicating a prospective member withdrew their join request. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
| **member** | [chat.bsky.actor.defs#profileViewBasic](../../../../lexicons/chat/bsky/actor/defs.md#profileviewbasic) | - | ✅ | - |

## #logWithdrawOutgoingJoinRequest

Event indicating the viewer withdrew their own join request. Only requester actor gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |

## #logReadJoinRequests

Event indicating the group owner marked join requests as read. Only the owner gets this.

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **rev** | string | - | ✅ | - |
| **convoId** | string | - | ✅ | - |
